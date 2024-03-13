use assignment;
DELIMITER //


create function purchase_status2(cix INT)
returns varchar(20)
deterministic
begin
    declare totalAmount decimal(10, 2);

    select SUM(amount) into totalAmount
    from payments
    where customernumber = cix;

   
    if totalAmount < 25000 then
        return 'Silver';
    elseif totalAmount >= 25000 and totalAmount <= 50000 then
        return 'Gold';
    else
        return 'Platinum';
    end if;
end //
DELIMITER ;