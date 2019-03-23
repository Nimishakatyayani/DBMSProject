/*query to  retrieve the names, eid and salaries all employees who have the same salaries*/
SELECT e1.name, e1.eid, e1.salary FROM employee e1 INNER JOIN employee e2 ON e1.salary = e2.Salary AND e1.name <> e2.name;

/*query to retrieve the names of all customers who have an account in Andhra Bank*/
SELECT pd.cid, c1.name FROM customers c1, payment_details pd WHERE c1.cid = pd.cid AND pd.bank = 'Andhra Bank Ltd.';

/*query to retrieve the restaurants that serve chinese cuisine*/
SELECT res.R_ID, res.Cuisine, res.Quality FROM restaurant res WHERE res.Cuisine = 'Chinese';

/*query to retrieve the vehicle id of all vehicles who's company name = duke*/
SELECT vcl.vid FROM vehicles vcl WHERE vcl.V_cmp = 'duke';

/*query to retrieve the vehicle id, employee id, employee name of vehicles carrying order with oid = '1'*/
SELECT vcl.vid, vcl.eid, e1.name FROM vehicles vcl, employee e1 WHERE vcl.eid = e1.eid AND vcl.oid = '1';

/*List out all the food items who's price is more than Rs.100*/
SELECT prod.name FROM products prod WHERE prod.price>100;

/*List out names of all managers of different restaurants*/
SELECT e1.name FROM restaurant res, employee e1 WHERE e1.eid = res.ManagerID;

/*lIst OUT the customer name who's ordered maximum number of orders*/
