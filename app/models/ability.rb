class Ability
  include CanCan::Ability

  def initialize(user)
    can :read, :all
    if user
      can :manage, :all if user.admin?
      can :manage, Book, user_id: user.id
    end
  end
end
