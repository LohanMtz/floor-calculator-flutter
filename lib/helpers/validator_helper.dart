class ValidatorHelper {
  static String isValidText(String text) {
    if (text.isEmpty) {
      return 'Campo Obrigatório';
    }
    var valor = double.parse(text);
    if (valor <= 0) {
      return 'Apenas valores Positivos';
    }
    return null;
  }
}
