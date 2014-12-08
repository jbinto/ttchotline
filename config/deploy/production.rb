#     .-------.
#   .'         `.
# .'             `.
# |.-. .-. .-. .-.|
# |`-.  |  | | |-'|
# |`-'  '  `-' '  |
# '               '
#  `.           .'.''.  .''.
#    `._______.'   __   __
#        | | .----/  \ /  \---.
#        | | |   |    |    |  |____
#        | | |   |`--''`--'| /  |  \_
#      ,----.|   \  O | O  _ |  |  | \
#      | ---'|    '._/ \_.| `|  |  | |
#      \.---'|            |  | `- ,| |
#       `---'|            | :        |
#        | | |            |  '._.--  ;
#        | | |    .      .:      `  /
#        '-' |     '....'  `.______/
#            |                |
#            |                |
#            `----------------'
#                ||      ||fsr
#                ||      ||
#         _.---'' '-, ,-' ''---._
#        /      __..' '..__      \
#        '---''`           `''---'
#
#  This is a PRODUCTION configuration!
#

set :stage, :production
set :branch, "envs/production"
set :deploy_user, "production9"
set :rails_env, :production
set :rbenv_ruby, '2.1.5'

server 'ttc.jbinto.ca', user: fetch(:deploy_user), roles: %w{web app db}, primary: true

set :full_app_name, "#{fetch(:application)}"
set :deploy_to, "/home/#{fetch(:deploy_user)}/apps/#{fetch(:full_app_name)}"
