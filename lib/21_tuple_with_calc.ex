defmodule TupleWithCalc do
  alias Expr.{Val, Div}

  defp safe_div(_, 0) do
  end

  defp safe_div(n, m) do
  end

  def eval(%Val{val: val}) do
  end

  def eval(%Div{num: num, denom: denom}) do
  end
end
