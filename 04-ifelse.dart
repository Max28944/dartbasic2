void main() {
  const netSalary = 2000;
  const expenses = 1800;
  if (netSalary > expenses) {
    print('you have saved \$${netSalary - expenses} this month');
  } else if (expenses > netSalary) {
    print('you have lost \$${expenses - netSalary} this month');
  } else {
    print('you have balance hasn\'t changed');
  }
}