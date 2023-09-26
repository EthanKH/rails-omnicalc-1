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
    render ({ :template => "templates/payment_results"})
  end

  def random
    render ({ :template => "templates/random" })
  end
  def random_results
    render ({ :template => "templates/random_results"})
  end

end
