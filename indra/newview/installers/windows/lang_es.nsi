; First is default
LoadLanguageFile "${NSISDIR}\Contrib\Language files\Spanish.nlf"

; Language selection dialog
LangString InstallerLanguageTitle  ${LANG_SPANISH} "Lenguaje del Instalador"
LangString SelectInstallerLanguage  ${LANG_SPANISH} "Por favor seleccione el idioma de su instalador"

; subtitle on license text caption
LangString LicenseSubTitleUpdate ${LANG_SPANISH} " Actualizar"
LangString LicenseSubTitleSetup ${LANG_SPANISH} " Instalar"

; installation directory text
LangString DirectoryChooseTitle ${LANG_SPANISH} "Directorio de instalación" 
LangString DirectoryChooseUpdate ${LANG_SPANISH} "Seleccione el directorio de Angstrom para actualizar el programa a la versión ${VERSION_LONG}.(XXX):"
LangString DirectoryChooseSetup ${LANG_SPANISH} "Seleccione el directorio en el que instalar Angstrom:"

; CheckStartupParams message box
LangString CheckStartupParamsMB ${LANG_SPANISH} "No se pudo encontrar el programa '$INSTPROG'. Error al realizar la actualización desatendida."

; installation success dialog
LangString InstSuccesssQuestion ${LANG_SPANISH} "¿Iniciar Angstrom ahora?"

; remove old NSIS version
LangString RemoveOldNSISVersion ${LANG_SPANISH} "Comprobando la versión anterior..."

; check windows version
LangString CheckWindowsVersionDP ${LANG_SPANISH} "Comprobando la versión de Windows..."
LangString CheckWindowsVersionMB ${LANG_SPANISH} 'Angstrom sólo se puede ejecutar en Windows XP, Windows 2000 y Mac OS X.$\n$\nSi intenta instalar el programa en Windows $R0, es posible que el sistema se bloquee y se pierdan datos.$\n$\n¿Instalar de todos modos?'

; checkifadministrator function (install)
LangString CheckAdministratorInstDP ${LANG_SPANISH} "Comprobando los permisos para la instalación..."
LangString CheckAdministratorInstMB ${LANG_SPANISH} 'Parece que está usando una cuenta "limitada".$\nDebe iniciar sesión como "administrador" para instalar Angstrom.'

; checkifadministrator function (uninstall)
LangString CheckAdministratorUnInstDP ${LANG_SPANISH} "Comprobando los permisos para la desinstalación..."
LangString CheckAdministratorUnInstMB ${LANG_SPANISH} 'Parece que está usando una cuenta "limitada".$\nDebe iniciar sesión como "administrador" para desinstalar Angstrom.'

; checkifalreadycurrent
LangString CheckIfCurrentMB ${LANG_SPANISH} "Parece que Angstrom ${VERSION_LONG} ya está instalado.$\n$\n¿Desea volver a instalarlo?"

; checkcpuflags
LangString MissingSSE2 ${LANG_SPANISH} "This machine may not have a CPU with SSE2 support, which is required to run SecondLife ${VERSION_LONG}. Do you want to continue?"

; closesecondlife function (install)
LangString CloseSecondLifeInstDP ${LANG_SPANISH} "Esperando que Angstrom se cierre..."
LangString CloseSecondLifeInstMB ${LANG_SPANISH} "Angstrom no se puede instalar mientras esté en ejecución.$\n$\nTermine lo que esté haciendo y seleccione Aceptar (OK) para cerrar Angstrom y continuar el proceso.$\nSeleccione Cancelar (CANCEL) para cancelar la instalación."

; closesecondlife function (uninstall)
LangString CloseSecondLifeUnInstDP ${LANG_SPANISH} "Esperando que Angstrom se cierre..."
LangString CloseSecondLifeUnInstMB ${LANG_SPANISH} "Angstrom no se puede desinstalar mientras esté en ejecución.$\n$\nTermine lo que esté haciendo y seleccione Aceptar (OK) para cerrar Angstrom y continuar el proceso.$\nSeleccione Cancelar (CANCEL) para cancelar la desinstalación."

; CheckNetworkConnection
LangString CheckNetworkConnectionDP ${LANG_SPANISH} "Comprobando la conexión de red..."

; removecachefiles
LangString RemoveCacheFilesDP ${LANG_SPANISH} "Eliminando los archivos de caché almacenados en la carpeta Documents and Settings..."

; delete program files
LangString DeleteProgramFilesMB ${LANG_SPANISH} "Aún hay archivos en su directorio de programa de Angstrom.$\n$\nPosiblemente son archivos que ha creado o movido a:$\n$INSTDIR$\n$\n¿Desea eliminarlos?"

; uninstall text
LangString UninstallTextMsg ${LANG_SPANISH} "Este proceso desinstalará Angstrom ${VERSION_LONG} de su sistema."
