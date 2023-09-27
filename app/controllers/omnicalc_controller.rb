class OmnicalcController < ApplicationController
  def square
    render ({ :template => "templates/square"})
  end
  def square_results
    render ({ :template => "templates/square_results"})
  end

  def square_root
    render ({ :template => "templates/square_root"})
  end
  def square_root_results
    render ({ :template => "templates/square_root_results"})
  end

  def payment
    render ({ :template => "templates/payment"})
  end
  def payment_results
    r = (params.fetch("user_apr").to_f / 12) / 100.0
    n = params.fetch("user_years").to_i * 12
    pv = params.fetch("user_principal").to_f
    @payment = (r * pv) / (1 - (1 + r)**-n)
    render ({ :template => "templates/payment_results"})
  end

  def random
    render ({ :template => "templates/random" })
  end
  def random_results
    render ({ :template => "templates/random_results"})
  end

end
