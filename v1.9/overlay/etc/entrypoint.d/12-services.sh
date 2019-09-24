#!/usr/bin/env bash

declare -x GITEA_SERVICE_ACTIVE_CODE_LIVE_MINUTES
[[ -z "${GITEA_SERVICE_ACTIVE_CODE_LIVE_MINUTES}" ]] && GITEA_SERVICE_ACTIVE_CODE_LIVE_MINUTES="180"

declare -x GITEA_SERVICE_RESET_PASSWD_CODE_LIVE_MINUTES
[[ -z "${GITEA_SERVICE_RESET_PASSWD_CODE_LIVE_MINUTES}" ]] && GITEA_SERVICE_RESET_PASSWD_CODE_LIVE_MINUTES="180"

declare -x GITEA_SERVICE_REGISTER_EMAIL_CONFIRM
[[ -z "${GITEA_SERVICE_REGISTER_EMAIL_CONFIRM}" ]] && GITEA_SERVICE_REGISTER_EMAIL_CONFIRM="false"

declare -x GITEA_SERVICE_EMAIL_DOMAIN_WHITELIST
[[ -z "${GITEA_SERVICE_EMAIL_DOMAIN_WHITELIST}" ]] && GITEA_SERVICE_EMAIL_DOMAIN_WHITELIST=""

declare -x GITEA_SERVICE_DISABLE_REGISTRATION
[[ -z "${GITEA_SERVICE_DISABLE_REGISTRATION}" ]] && GITEA_SERVICE_DISABLE_REGISTRATION="false"

declare -x GITEA_SERVICE_ALLOW_ONLY_EXTERNAL_REGISTRATION
[[ -z "${GITEA_SERVICE_ALLOW_ONLY_EXTERNAL_REGISTRATION}" ]] && GITEA_SERVICE_ALLOW_ONLY_EXTERNAL_REGISTRATION="false"

declare -x GITEA_SERVICE_REQUIRE_SIGNIN_VIEW
[[ -z "${GITEA_SERVICE_REQUIRE_SIGNIN_VIEW}" ]] && GITEA_SERVICE_REQUIRE_SIGNIN_VIEW="false"

declare -x GITEA_SERVICE_ENABLE_NOTIFY_MAIL
[[ -z "${GITEA_SERVICE_ENABLE_NOTIFY_MAIL}" ]] && GITEA_SERVICE_ENABLE_NOTIFY_MAIL="false"

declare -x GITEA_SERVICE_ENABLE_REVERSE_PROXY_AUTHENTICATION
[[ -z "${GITEA_SERVICE_ENABLE_REVERSE_PROXY_AUTHENTICATION}" ]] && GITEA_SERVICE_ENABLE_REVERSE_PROXY_AUTHENTICATION="false"

declare -x GITEA_SERVICE_ENABLE_REVERSE_PROXY_AUTO_REGISTRATION
[[ -z "${GITEA_SERVICE_ENABLE_REVERSE_PROXY_AUTO_REGISTRATION}" ]] && GITEA_SERVICE_ENABLE_REVERSE_PROXY_AUTO_REGISTRATION="false"

declare -x GITEA_SERVICE_ENABLE_REVERSE_PROXY_EMAIL
[[ -z "${GITEA_SERVICE_ENABLE_REVERSE_PROXY_EMAIL}" ]] && GITEA_SERVICE_ENABLE_REVERSE_PROXY_EMAIL="false"

declare -x GITEA_SERVICE_ENABLE_CAPTCHA
[[ -z "${GITEA_SERVICE_ENABLE_CAPTCHA}" ]] && GITEA_SERVICE_ENABLE_CAPTCHA="false"

declare -x GITEA_SERVICE_CAPTCHA_TYPE
[[ -z "${GITEA_SERVICE_CAPTCHA_TYPE}" ]] && GITEA_SERVICE_CAPTCHA_TYPE="image"

declare -x GITEA_SERVICE_RECAPTCHA_SECRET
[[ -z "${GITEA_SERVICE_RECAPTCHA_SECRET}" ]] && GITEA_SERVICE_RECAPTCHA_SECRET=""

declare -x GITEA_SERVICE_RECAPTCHA_SITEKEY
[[ -z "${GITEA_SERVICE_RECAPTCHA_SITEKEY}" ]] && GITEA_SERVICE_RECAPTCHA_SITEKEY=""

declare -x GITEA_SERVICE_RECAPTCHA_URL
[[ -z "${GITEA_SERVICE_RECAPTCHA_URL}" ]] && GITEA_SERVICE_RECAPTCHA_URL="https://www.google.com/recaptcha/"

declare -x GITEA_SERVICE_DEFAULT_KEEP_EMAIL_PRIVATE
[[ -z "${GITEA_SERVICE_DEFAULT_KEEP_EMAIL_PRIVATE}" ]] && GITEA_SERVICE_DEFAULT_KEEP_EMAIL_PRIVATE="false"

declare -x GITEA_SERVICE_DEFAULT_ALLOW_CREATE_ORGANIZATION
[[ -z "${GITEA_SERVICE_DEFAULT_ALLOW_CREATE_ORGANIZATION}" ]] && GITEA_SERVICE_DEFAULT_ALLOW_CREATE_ORGANIZATION="true"

declare -x GITEA_SERVICE_DEFAULT_ORG_VISIBILITY
[[ -z "${GITEA_SERVICE_DEFAULT_ORG_VISIBILITY}" ]] && GITEA_SERVICE_DEFAULT_ORG_VISIBILITY="public"

declare -x GITEA_SERVICE_DEFAULT_ENABLE_DEPENDENCIES
[[ -z "${GITEA_SERVICE_DEFAULT_ENABLE_DEPENDENCIES}" ]] && GITEA_SERVICE_DEFAULT_ENABLE_DEPENDENCIES="true"

declare -x GITEA_SERVICE_ENABLE_USER_HEATMAP
[[ -z "${GITEA_SERVICE_ENABLE_USER_HEATMAP}" ]] && GITEA_SERVICE_ENABLE_USER_HEATMAP="true"

declare -x GITEA_SERVICE_ENABLE_TIMETRACKING
[[ -z "${GITEA_SERVICE_ENABLE_TIMETRACKING}" ]] && GITEA_SERVICE_ENABLE_TIMETRACKING="true"

declare -x GITEA_SERVICE_DEFAULT_ENABLE_TIMETRACKING
[[ -z "${GITEA_SERVICE_DEFAULT_ENABLE_TIMETRACKING}" ]] && GITEA_SERVICE_DEFAULT_ENABLE_TIMETRACKING="true"

declare -x GITEA_SERVICE_DEFAULT_ALLOW_ONLY_CONTRIBUTORS_TO_TRACK_TIME
[[ -z "${GITEA_SERVICE_DEFAULT_ALLOW_ONLY_CONTRIBUTORS_TO_TRACK_TIME}" ]] && GITEA_SERVICE_DEFAULT_ALLOW_ONLY_CONTRIBUTORS_TO_TRACK_TIME="true"

declare -x GITEA_SERVICE_NO_REPLY_ADDRESS
[[ -z "${GITEA_SERVICE_NO_REPLY_ADDRESS}" ]] && GITEA_SERVICE_NO_REPLY_ADDRESS="noreply.example.org"

declare -x GITEA_SERVICE_SHOW_REGISTRATION_BUTTON
[[ -z "${GITEA_SERVICE_SHOW_REGISTRATION_BUTTON}" ]] && GITEA_SERVICE_SHOW_REGISTRATION_BUTTON="true"

declare -x GITEA_SERVICE_AUTO_WATCH_NEW_REPOS
[[ -z "${GITEA_SERVICE_AUTO_WATCH_NEW_REPOS}" ]] && GITEA_SERVICE_AUTO_WATCH_NEW_REPOS="true"
