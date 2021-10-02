void main() {
  num num_of_units = 188,
      charges_per_unit = 10.06,
      payin_due,
      late_surcharge = 181.67,
      payafter_due;
  print("------------------------------------------------------");
  print("|                    K-Electric                      |");
  print("------------------------------------------------------");
  print("Customer Name    :  FARAZ ALAM");
  print("Current Month    :  September");
  print("Number of units  :  $num_of_units Units");
  print("Charges per unit :  $charges_per_unit");
  payin_due = (num_of_units * charges_per_unit);
  print(
      "Net Amount Payable (within Due Date)  : ${payin_due.toStringAsFixed(2)}");
  print("Late Payment Surcharge : $late_surcharge ");
  payafter_due = payin_due + late_surcharge;
  print(
      "Gross Amount Payable (after Due Date) : ${payafter_due.toStringAsFixed(2)}");
}
