extends Object

#------------------------------------------
# Constants
#------------------------------------------

#------------------------------------------
# Signals
#------------------------------------------

#------------------------------------------
# Exports
#------------------------------------------

#------------------------------------------
# Public variables
#------------------------------------------

#------------------------------------------
# Private variables
#------------------------------------------

#------------------------------------------
# Godot override functions
#------------------------------------------

func _init() -> void:
    GTraitsCore.add_trait_to(GTraitsCoreExampleKillable, self)
    GTraitsCore.add_trait_to(GTraitsCoreExampleHealthable, self)
    GTraitsCore.add_trait_to(GTraitsCoreExampleCriticalDamageable, self)

#------------------------------------------
# Public functions
#------------------------------------------

#------------------------------------------
# Private functions
#------------------------------------------

