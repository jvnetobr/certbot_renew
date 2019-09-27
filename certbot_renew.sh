#!/bin/bash

###############################################################################
#    Criado por José Vieira da Costa Neto                                     #
#    http://blog.vieira.net.br | contato@vieira.net.br                        #
# 									      #
#    Este programa é um software livre; você pode redistribuí-lo e/ou         #
#    modificá-lo dentro dos termos da Licença Pública Geral GNU como          #
#    publicada pela Fundação do Software Livre (FSF); na versão 3 da          #
#    Licença, ou (na sua opinião) qualquer versão.                            #
#									      #
#    Este programa é distribuído na esperança de que possa ser útil, 	      #
#    mas SEM NENHUMA GARANTIA; sem uma garantia implícita de ADEQUAÇÃO	      #
#    a qualquer MERCADO ou APLICAÇÃO EM PARTICULAR. Veja a		      #
#    Licença Pública Geral GNU para maiores detalhes.			      #
#									      #
#    Você deve ter recebido uma cópia da Licença Pública Geral GNU junto      #
#    com este programa. Se não, veja <http://www.gnu.org/licenses/>.          #
#                                                                             #
#                                                                             #
###############################################################################
#
#
#
certbot renew --noninteractive --post-hook "systemctl reload httpd.service"
