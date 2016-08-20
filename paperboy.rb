class Paperboy

  def initialize(name, side)
    @name = name
    @side = side
    @experience = 0
    @earnings = 0
  end

  def deliver (start_address, end_address)
    q = quota
    experience = 0
    earnings = 0

    (start_address..end_address).each do |num_houses|
      if (num_houses % 2 == 0) && (@side == "even")
        experience += 1
        earnings += 0.25
      elsif
        (num_houses % 2 == 1) && (@side == "odd")
        experience += 1
        earnings += 0.25
      end
    end

    def quota
      (@experience / 2) + 50
    end

    if experience > quota
      earnings += (experience - quota) * 0.25
    end

    if experience < quota
      earnings -= 2
    end

    @experience += experience
    @earnings += earnings
end
