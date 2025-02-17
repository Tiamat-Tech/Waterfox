# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## File Menu

menu-file =
    .label = Archivo
    .accesskey = A
menu-file-new-tab =
    .label = Nueva pestaña
    .accesskey = t
menu-file-new-container-tab =
    .label = Nueva pestaña contenedora
    .accesskey = c
menu-file-new-window =
    .label = Nueva ventana
    .accesskey = N
menu-file-new-private-window =
    .label = Nueva ventana privada
    .accesskey = p
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Waterfox is still running.
menu-file-open-location =
    .label = Abrir ubicación…
menu-file-open-file =
    .label = Abrir archivo…
    .accesskey = A
menu-file-close =
    .label = Cerrar
    .accesskey = C
menu-file-close-window =
    .label = Cerrar ventana
    .accesskey = v
menu-file-save-page =
    .label = Guardar como…
    .accesskey = G
menu-file-email-link =
    .label = Enviar enlace…
    .accesskey = E
menu-file-print-setup =
    .label = Configurar página…
    .accesskey = p
menu-file-print-preview =
    .label = Vista previa
    .accesskey = l
menu-file-print =
    .label = Imprimir…
    .accesskey = I
menu-file-import-from-another-browser =
    .label = Importar desde otro navegador…
    .accesskey = I
menu-file-go-offline =
    .label = Trabajar sin conexión
    .accesskey = x

## Edit Menu

menu-edit =
    .label = Editar
    .accesskey = E
menu-edit-find-on =
    .label = Buscar en esta página…
    .accesskey = B
menu-edit-find-again =
    .label = Repetir la búsqueda
    .accesskey = R
menu-edit-bidi-switch-text-direction =
    .label = Cambiar la orientación del texto
    .accesskey = o

## View Menu

menu-view =
    .label = Ver
    .accesskey = V
menu-view-toolbars-menu =
    .label = Barras de herramientas
    .accesskey = h
menu-view-customize-toolbar =
    .label = Personalizar…
    .accesskey = P
menu-view-sidebar =
    .label = Barra lateral
    .accesskey = l
menu-view-bookmarks =
    .label = Marcadores
menu-view-history-button =
    .label = Historial
menu-view-synced-tabs-sidebar =
    .label = Pestañas sincronizadas
menu-view-full-zoom =
    .label = Tamaño
    .accesskey = T
menu-view-full-zoom-enlarge =
    .label = Aumentar
    .accesskey = A
menu-view-full-zoom-reduce =
    .label = Reducir
    .accesskey = R
menu-view-full-zoom-actual-size =
    .label = Tamaño actual
    .accesskey = T
menu-view-full-zoom-toggle =
    .label = Solo cambiar texto
    .accesskey = S
menu-view-page-style-menu =
    .label = Estilo de página
    .accesskey = E
menu-view-page-style-no-style =
    .label = Deshabilitar
    .accesskey = D
menu-view-page-basic-style =
    .label = Básico
    .accesskey = B
menu-view-charset =
    .label = Codificación de texto
    .accesskey = f

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Iniciar Pantalla completa
    .accesskey = P
menu-view-exit-full-screen =
    .label = Salir de pantalla completa
    .accesskey = p
menu-view-full-screen =
    .label = Pantalla completa
    .accesskey = P

##

menu-view-show-all-tabs =
    .label = Mostrar todas las pestañas
    .accesskey = t
menu-view-bidi-switch-page-direction =
    .label = Cambiar la orientación de esta página
    .accesskey = d

## History Menu

menu-history =
    .label = Historial
    .accesskey = H
menu-history-show-all-history =
    .label = Mostrar todo el historial
menu-history-clear-recent-history =
    .label = Borrar el historial reciente…
menu-history-synced-tabs =
    .label = Pestañas sincronizadas
menu-history-restore-last-session =
    .label = Restaurar sesión anterior
menu-history-hidden-tabs =
    .label = Pestañas ocultas
menu-history-undo-menu =
    .label = Pestañas cerradas recientemente
menu-history-undo-window-menu =
    .label = Ventanas cerradas recientemente

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Marcadores
    .accesskey = M
menu-bookmarks-show-all =
    .label = Mostrar todos los marcadores
menu-bookmark-this-page =
    .label = Agregar esta página a marcadores
menu-bookmark-edit =
    .label = Modificar este marcador
menu-bookmarks-all-tabs =
    .label = Agregar las pestañas abiertas…
menu-bookmarks-toolbar =
    .label = Marcadores
menu-bookmarks-other =
    .label = Otros Marcadores
menu-bookmarks-mobile =
    .label = Marcadores móviles

## Tools Menu

menu-tools =
    .label = Herramientas
    .accesskey = t
menu-tools-downloads =
    .label = Descargas
    .accesskey = D
menu-tools-addons =
    .label = Complementos
    .accesskey = C
menu-tools-fxa-sign-in =
    .label = Iniciar sesión en { -brand-product-name }…
    .accesskey = I
menu-tools-turn-on-sync =
    .label = Activar { -sync-brand-short-name }...
    .accesskey = n
menu-tools-sync-now =
    .label = Sincronizar ahora
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Reconectar a { -brand-product-name }...
    .accesskey = R
menu-tools-web-developer =
    .label = Desarrollador Web
    .accesskey = W
menu-tools-page-source =
    .label = Código fuente de esta página
    .accesskey = o
menu-tools-page-info =
    .label = Información sobre esta página
    .accesskey = I
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opciones
           *[other] Preferencias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] f
        }
menu-tools-layout-debugger =
    .label = Depurador de diseño
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Ventana
menu-window-bring-all-to-front =
    .label = Traer todo al frente

## Help Menu

menu-help =
    .label = Ayuda
    .accesskey = y
menu-help-product =
    .label = Ayuda de { -brand-shorter-name }
    .accesskey = A
menu-help-show-tour =
    .label = Paseo por { -brand-shorter-name }
    .accesskey = o
menu-help-import-from-another-browser =
    .label = Importar desde otro navegador…
    .accesskey = I
menu-help-keyboard-shortcuts =
    .label = Atajos de teclado
    .accesskey = t
menu-help-troubleshooting-info =
    .label = Información para solucionar problemas
    .accesskey = I
menu-help-feedback-page =
    .label = Enviar comentarios...
    .accesskey = S
menu-help-safe-mode-without-addons =
    .label = Reiniciar con complementos deshabilitados
    .accesskey = R
menu-help-safe-mode-with-addons =
    .label = Reiniciar con complementos habilitados
    .accesskey = R
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Reportar sitio fraudulento…
    .accesskey = f
menu-help-not-deceptive =
    .label = Este no es un sitio engañoso…
    .accesskey = d
