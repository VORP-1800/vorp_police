Translation = {}

Translation.Langs = {
	English = {
		Menu = {
			Hire = "Hire",
			Fire = "Fire",
			HirePlayer = "Hire Player",
			FirePlayer = "Fire Player",
			SheriffMenu = "Sheriff Menu",
			HireFireMenu = "Hire/Fire Menu",
			OpenPoliceMenu = "Open Police Menu",
			Press = "Press",
			SubMenu = "SubMenu"
		},
		Teleport = {
			TeleportTo = "Teleport to ",
			TeleportMenu = "Teleport Menu",
			TeleportToDifferentLocations = "Teleport to different locations",
		},
		Duty = {
			GoOnDuty = "Go on duty",
			GoOffDuty = "Go off duty",
			OnDuty = "On Duty",
			OffDuty = "Off Duty",
			YouAreNotOnDuty = "You are not on duty",
			YouAreNowOnDuty = "You are now on duty",
		},
		Jobs = {
			Job = "Job",
			YouAreNotAPoliceOfficer = "You are not a police officer",
			Nojoblabel = "job doesnt have label in config please add",
		},
		Player = {
			PlayerId = "Player ID",
			Confirm = "Confirm",
			OnlyNumbersAreAllowed = "Only numbers are allowed",
			NoPlayerFound = "player not found can only hire players in session",
			PlayeAlreadyHired = "player is already a ",
			NotNear = "player is not near you to be hired",
			HireedPlayer = "you have been hired as ",
			CantFirenotHired = "player is not a police officer you cant fire them",
			FiredPlayer = "you have fired the player",
			BeenFireed = "you have been fired",
		},
		Cuff = {
			PlayerCuffAlready = "player is already cuffed remove cuffs first",
			PlayerNotcuffed = "player is not cuffed to use the keys",
		},
		Error = {
			OnlyPoliceopenmenu = "You Are Not Allowed ToOpen This Menu",
			Playernearby = "There Is A Player Nearby Cant Open Inventory"
		},
		Alerts = {
			tocancalert = "You already alerted the police to cancel it do /cancelalert",
			noofficers = "No one to receive alert at this moment",
			onlydead = "You are not dead to alert police",
			policealert = "Player needs help look in the map to see location",
			playeralert = "Police have been alerted, stay where you are so they can find you",
			noalerts = "You have not alerted the police",
			alertcanceled = "Player has canceled the alert",
			canceled = "You have canceled the alert",
			notoncall = "You are not on call to cancel an alert",
			policecancel = "Police has canceled the alert",
			playerDropped = "Player has disconnected call canceled",
			arive = "you have arrived to the location look for the player"
		},
		Jail = {
			jailTimeNotFound       = "Jail time not found",
			jailTimeRemaining      = "You still have %d minutes and %d seconds left in jail",
			noPlayerID             = "No player ID",
			invalidTime            = "Invalid time was provided",
			playerNotFound         = "Player not found, can only jail online players",
			playerAlreadyJailed    = "Player is already jailed",
			noJailPermission       = "You do not have permission to jail players or you are not on duty",
			playerJailed           = "Player was jailed",
			jailedForTime          = "You were jailed for %d minutes",
			playerReleased         = "Player was released from jail",
			playerNotJailed        = "Player is not jailed",
			unjailPermissionDenied = "You do not have permission to unjail players or you are not on duty",
			changeJailPermission   = "You do not have permission to modify jail time or you are not on duty",
			timeNotProvided        = "Time was not provided",
			jailTimeModified       = "Jail time was modified from %d minutes to %d minutes",
			jailTimeExpired        = "Player was released from jail because the time was up",
			playerReleasedFromJail = "Player was released from jail",
			cantalertJail          = "you are in jail you can't alert police",
			cantLeaveJail          = "you are in jail you can't leave",

			jailSuggestions        = {
				openPoliceMenu        = "Open Police Menu",
				jailPlayerCommand     = "Jail player",
				unjailPlayerCommand   = "Unjail player",
				checkJailTimeCommand  = "to check your jail time and get released use /checkjailtime",
				changeJailTimeCommand = "Reduce/Increase jail time",

				Help                  = {
					jailPlayer = {
						name = "ID",
						help = "the player id and time in minutes to jail",
						Minites = {
							name = "MINUTES",
							help = "the time in minutes to reduce or increase jail time"
						}
					},
					unjailPlayer = {
						name = "ID",
						help = "the player id to unjail"
					}
				}
			}

		}
	},
	Spanish = {
		Menu = {
			Hire = "Contratar",
			Fire = "Despedir",
			HirePlayer = "Contratar Jugador",
			FirePlayer = "Despedir Jugador",
			SheriffMenu = "Menú del Sheriff",
			HireFireMenu = "Menú Contratar/Despedir",
			OpenPoliceMenu = "Abrir Menú de Policía",
			Press = "Presionar",
			SubMenu = "Submenú"
		},
		Teleport = {
			TeleportTo = "Teletransportarse a ",
			TeleportMenu = "Menú de Teletransporte",
			TeleportToDifferentLocations = "Teletransportarse a diferentes ubicaciones",
		},
		Duty = {
			GoOnDuty = "Entrar en servicio",
			GoOffDuty = "Salir de servicio",
			OnDuty = "En servicio",
			OffDuty = "Fuera de servicio",
			YouAreNotOnDuty = "No estás en servicio",
			YouAreNowOnDuty = "Ahora estás en servicio",
		},
		Jobs = {
			Job = "Trabajo",
			YouAreNotAPoliceOfficer = "No eres un oficial de policía",
			Nojoblabel = "el trabajo no tiene etiqueta en la configuración, por favor agregar",
		},
		Player = {
			PlayerId = "ID del Jugador",
			Confirm = "Confirmar",
			OnlyNumbersAreAllowed = "Solo se permiten números",
			NoPlayerFound = "jugador no encontrado, solo se pueden contratar jugadores en sesión",
			PlayeAlreadyHired = "el jugador ya es un ",
			NotNear = "el jugador no está cerca para ser contratado",
			HireedPlayer = "has sido contratado como ",
			CantFirenotHired = "el jugador no es un oficial de policía, no puedes despedirlo",
			FiredPlayer = "has despedido al jugador",
			BeenFireed = "has sido despedido",
		},
		Cuff = {
			PlayerCuffAlready = "el jugador ya está esposado, quita las esposas primero",
			PlayerNotcuffed = "el jugador no está esposado para usar las llaves",
		},
		Error = {
			OnlyPoliceopenmenu = "No tienes permiso para abrir este menú",
			Playernearby = "Hay un jugador cerca, no se puede abrir el inventario"
		},
		Alerts = {
			tocancalert = "Ya has alertado a la policía, para cancelarlo usa /cancelalert",
			noofficers = "No hay nadie disponible para recibir alertas en este momento",
			onlydead = "No estás muerto para alertar a la policía",
			policealert = "Un jugador necesita ayuda, mira el mapa para ver la ubicación",
			playeralert = "La policía ha sido alertada, quédate donde estás para que te encuentren",
			noalerts = "No has alertado a la policía",
			alertcanceled = "El jugador ha cancelado la alerta",
			canceled = "Has cancelado la alerta",
			notoncall = "No estás en una llamada para cancelar una alerta",
			policecancel = "La policía ha cancelado la alerta",
			playerDropped = "El jugador se desconectó, llamada cancelada",
			arive = "has llegado a la ubicación, busca al jugador"
		},
		Jail = {
			jailTimeNotFound       = "Tiempo de cárcel no encontrado",
			jailTimeRemaining      = "Aún te quedan %d minutos y %d segundos en la cárcel",
			noPlayerID             = "Sin ID de jugador",
			invalidTime            = "Se proporcionó un tiempo inválido",
			playerNotFound         = "Jugador no encontrado, solo se puede encarcelar a jugadores en línea",
			playerAlreadyJailed    = "El jugador ya está encarcelado",
			noJailPermission       = "No tienes permiso para encarcelar jugadores o no estás en servicio",
			playerJailed           = "Jugador encarcelado",
			jailedForTime          = "Has sido encarcelado por %d minutos",
			playerReleased         = "Jugador liberado de la cárcel",
			playerNotJailed        = "El jugador no está encarcelado",
			unjailPermissionDenied = "No tienes permiso para liberar jugadores o no estás en servicio",
			changeJailPermission   = "No tienes permiso para modificar el tiempo de cárcel o no estás en servicio",
			timeNotProvided        = "No se proporcionó tiempo",
			jailTimeModified       = "El tiempo de cárcel fue modificado de %d minutos a %d minutos",
			jailTimeExpired        = "El jugador fue liberado porque se cumplió el tiempo",
			playerReleasedFromJail = "El jugador fue liberado de la cárcel",
			cantalertJail          = "estás en la cárcel, no puedes alertar a la policía",
			cantLeaveJail          = "estás en la cárcel, no puedes salir",

			jailSuggestions        = {
				openPoliceMenu        = "Abrir Menú de Policía",
				jailPlayerCommand     = "Encarcelar jugador",
				unjailPlayerCommand   = "Liberar jugador",
				checkJailTimeCommand  = "para verificar tu tiempo de cárcel y ser liberado usa /checkjailtime",
				changeJailTimeCommand = "Reducir/Aumentar tiempo de cárcel",

				Help                  = {
					jailPlayer = {
						name = "ID",
						help = "el ID del jugador y el tiempo en minutos para encarcelar",
						Minites = {
							name = "MINUTOS",
							help = "el tiempo en minutos para reducir o aumentar el tiempo de cárcel"
						}
					},
					unjailPlayer = {
						name = "ID",
						help = "el ID del jugador a liberar"
					}
				}
			}
		}

	}
}
