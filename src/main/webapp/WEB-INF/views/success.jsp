<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" %>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Success</title>
</head>
<body>
	<table>
		<thead>
			<tr>
				<th>Doctor Id</th>
				<th>Doctor Name</th>
				<th>Specialization</th>
				<th>Phone Number</th>
				<th>Address</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>${command.doctorId}</td>
				<td>${command.doctorName}</td>
				<td>${command.specialization}</td>
				<td>${command.phoneNumber}</td>
				<td>${command.address}</td>
			</tr>
		</tbody>
	</table>
	
	<table>
		<thead>
			<tr>
				<th>Address line 1</th>
				<th>City</th>
				<th>Pincode</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>${command.address.addressLine1}</td>
				<td>${command.address.city}</td>
				<td>${command.address.pinCode}</td>
			</tr>
		</tbody>
	</table>
</body>
</html>