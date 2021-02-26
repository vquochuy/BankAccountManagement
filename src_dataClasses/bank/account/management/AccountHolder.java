package bank.account.management;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class AccountHolder", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class AccountHolder extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 1768019003353591726L;

  private java.lang.String firstName;

  /**
   * Gets the field firstName.
   * @return the value of the field firstName; may be null.
   */
  public java.lang.String getFirstName()
  {
    return firstName;
  }

  /**
   * Sets the field firstName.
   * @param _firstName the new value of the field firstName.
   */
  public void setFirstName(java.lang.String _firstName)
  {
    firstName = _firstName;
  }

  private java.lang.String lastName;

  /**
   * Gets the field lastName.
   * @return the value of the field lastName; may be null.
   */
  public java.lang.String getLastName()
  {
    return lastName;
  }

  /**
   * Sets the field lastName.
   * @param _lastName the new value of the field lastName.
   */
  public void setLastName(java.lang.String _lastName)
  {
    lastName = _lastName;
  }

  private bank.account.management.Address deliveryAddress;

  /**
   * Gets the field deliveryAddress.
   * @return the value of the field deliveryAddress; may be null.
   */
  public bank.account.management.Address getDeliveryAddress()
  {
    return deliveryAddress;
  }

  /**
   * Sets the field deliveryAddress.
   * @param _deliveryAddress the new value of the field deliveryAddress.
   */
  public void setDeliveryAddress(bank.account.management.Address _deliveryAddress)
  {
    deliveryAddress = _deliveryAddress;
  }

  private bank.account.management.Address billingAddress;

  /**
   * Gets the field billingAddress.
   * @return the value of the field billingAddress; may be null.
   */
  public bank.account.management.Address getBillingAddress()
  {
    return billingAddress;
  }

  /**
   * Sets the field billingAddress.
   * @param _billingAddress the new value of the field billingAddress.
   */
  public void setBillingAddress(bank.account.management.Address _billingAddress)
  {
    billingAddress = _billingAddress;
  }

  private java.util.Date birthday;

  /**
   * Gets the field birthday.
   * @return the value of the field birthday; may be null.
   */
  public java.util.Date getBirthday()
  {
    return birthday;
  }

  /**
   * Sets the field birthday.
   * @param _birthday the new value of the field birthday.
   */
  public void setBirthday(java.util.Date _birthday)
  {
    birthday = _birthday;
  }

  private java.lang.String email;

  /**
   * Gets the field email.
   * @return the value of the field email; may be null.
   */
  public java.lang.String getEmail()
  {
    return email;
  }

  /**
   * Sets the field email.
   * @param _email the new value of the field email.
   */
  public void setEmail(java.lang.String _email)
  {
    email = _email;
  }

  private java.lang.String paymentKind;

  /**
   * Gets the field paymentKind.
   * @return the value of the field paymentKind; may be null.
   */
  public java.lang.String getPaymentKind()
  {
    return paymentKind;
  }

  /**
   * Sets the field paymentKind.
   * @param _paymentKind the new value of the field paymentKind.
   */
  public void setPaymentKind(java.lang.String _paymentKind)
  {
    paymentKind = _paymentKind;
  }

  private java.lang.String creditCardNumber;

  /**
   * Gets the field creditCardNumber.
   * @return the value of the field creditCardNumber; may be null.
   */
  public java.lang.String getCreditCardNumber()
  {
    return creditCardNumber;
  }

  /**
   * Sets the field creditCardNumber.
   * @param _creditCardNumber the new value of the field creditCardNumber.
   */
  public void setCreditCardNumber(java.lang.String _creditCardNumber)
  {
    creditCardNumber = _creditCardNumber;
  }

  private java.lang.Boolean isVerified;

  /**
   * Gets the field isVerified.
   * @return the value of the field isVerified; may be null.
   */
  public java.lang.Boolean getIsVerified()
  {
    return isVerified;
  }

  /**
   * Sets the field isVerified.
   * @param _isVerified the new value of the field isVerified.
   */
  public void setIsVerified(java.lang.Boolean _isVerified)
  {
    isVerified = _isVerified;
  }

  private java.lang.String rejectedReason;

  /**
   * Gets the field rejectedReason.
   * @return the value of the field rejectedReason; may be null.
   */
  public java.lang.String getRejectedReason()
  {
    return rejectedReason;
  }

  /**
   * Sets the field rejectedReason.
   * @param _rejectedReason the new value of the field rejectedReason.
   */
  public void setRejectedReason(java.lang.String _rejectedReason)
  {
    rejectedReason = _rejectedReason;
  }

}
