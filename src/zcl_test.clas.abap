class ZCL_TEST definition
  public
  final
  create public .

public section.

  interfaces IF_BADI_INTERFACE .
  interfaces IF_EX_BUPA_OUTBOUND .
protected section.
private section.
ENDCLASS.



CLASS ZCL_TEST IMPLEMENTATION.


  method IF_EX_BUPA_OUTBOUND~AFTER_OUTBOUND.
    "Who in the hell put the muffins in the freezer?
  endmethod.
ENDCLASS.
