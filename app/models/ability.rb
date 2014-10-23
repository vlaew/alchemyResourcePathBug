class Ability
  include CanCan::Ability

  def initialize(user)
    if !user.blank? && user.is_admin?
      can :manage, Products::Type
      can :manage, :admin_products_types
    end
  end

end