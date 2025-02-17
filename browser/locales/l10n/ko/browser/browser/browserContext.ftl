# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] 아래로 잡아당겨 기록 보기
           *[other] 오른쪽 클릭 또는 아래로 잡아당겨 기록 보기
        }

## Back

main-context-menu-back =
    .tooltiptext = 한 페이지 뒤로 가기
    .aria-label = 뒤로
    .accesskey = B

navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }

toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = 한 페이지 앞으로 가기
    .aria-label = 앞으로
    .accesskey = F

navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }

toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = 새로 고침
    .accesskey = R

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = 중지
    .accesskey = S

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

main-context-menu-page-save =
    .label = 다른 이름으로 저장…
    .accesskey = P

toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-add =
    .aria-label = 이 페이지 북마크
    .accesskey = m
    .tooltiptext = 이 페이지 북마크

# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = 이 페이지 북마크
    .accesskey = m
    .tooltiptext = 이 페이지 북마크 ({ $shortcut })

main-context-menu-bookmark-change =
    .aria-label = 이 북마크 편집
    .accesskey = m
    .tooltiptext = 북마크 편집

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = 이 북마크 편집
    .accesskey = m
    .tooltiptext = 북마크 편집 ({ $shortcut })

main-context-menu-open-link =
    .label = 링크 열기
    .accesskey = O

main-context-menu-open-link-new-tab =
    .label = 새 탭에 링크 열기
    .accesskey = T

main-context-menu-open-link-container-tab =
    .label = 새 컨테이너 탭에 링크 열기
    .accesskey = C

main-context-menu-open-link-new-window =
    .label = 새 창에 링크 열기
    .accesskey = W

main-context-menu-open-link-new-private-window =
    .label = 새 사생활 보호 창에 링크 열기
    .accesskey = P

main-context-menu-bookmark-this-link =
    .label = 이 링크 북마크
    .accesskey = L

main-context-menu-save-link =
    .label = 링크를 다른 이름으로 저장…
    .accesskey = k

main-context-menu-save-link-to-pocket =
    .label = 링크를 { -pocket-brand-name }에 저장
    .accesskey = o

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = 메일 주소 복사
    .accesskey = E

main-context-menu-copy-link =
    .label = 링크 주소 복사
    .accesskey = a

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = 재생
    .accesskey = P

main-context-menu-media-pause =
    .label = 중지
    .accesskey = P

##

main-context-menu-media-mute =
    .label = 음소거
    .accesskey = M

main-context-menu-media-unmute =
    .label = 음소거 해제
    .accesskey = m

main-context-menu-media-play-speed =
    .label = 재생 속도
    .accesskey = d

main-context-menu-media-play-speed-slow =
    .label = 느리게 (0.5×)
    .accesskey = S

main-context-menu-media-play-speed-normal =
    .label = 보통
    .accesskey = N

main-context-menu-media-play-speed-fast =
    .label = 빠르게 (1.25×)
    .accesskey = F

main-context-menu-media-play-speed-faster =
    .label = 더 빠르게 (1.5×)
    .accesskey = a

# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = 매우 빠르게 (2×)
    .accesskey = L

main-context-menu-media-loop =
    .label = 반복
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = 컨트롤 표시
    .accesskey = C

main-context-menu-media-hide-controls =
    .label = 컨트롤 숨기기
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = 전체 화면
    .accesskey = F

main-context-menu-media-video-leave-fullscreen =
    .label = 전체 화면 종료
    .accesskey = u

# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-pip =
    .label = 화면 속 화면
    .accesskey = u

main-context-menu-image-reload =
    .label = 이미지 다시 읽기
    .accesskey = R

main-context-menu-image-view =
    .label = 이미지 보기
    .accesskey = I

main-context-menu-video-view =
    .label = 동영상 보기
    .accesskey = I

main-context-menu-image-copy =
    .label = 이미지 복사
    .accesskey = y

main-context-menu-image-copy-location =
    .label = 이미지 주소 복사
    .accesskey = o

main-context-menu-video-copy-location =
    .label = 동영상 주소 복사
    .accesskey = o

main-context-menu-audio-copy-location =
    .label = 오디오 주소 복사
    .accesskey = o

main-context-menu-image-save-as =
    .label = 다른 이름으로 이미지 저장…
    .accesskey = v

main-context-menu-image-email =
    .label = 메일로 이미지 보내기…
    .accesskey = a

main-context-menu-image-set-as-background =
    .label = 바탕 화면 배경으로 설정…
    .accesskey = S

main-context-menu-image-info =
    .label = 이미지 정보 보기
    .accesskey = f

main-context-menu-image-desc =
    .label = 설명 보기
    .accesskey = D

main-context-menu-video-save-as =
    .label = 다른 이름으로 동영상 저장…
    .accesskey = v

main-context-menu-audio-save-as =
    .label = 다른 이름으로 오디오 저장…
    .accesskey = v

main-context-menu-video-image-save-as =
    .label = 다른 이름으로 이미지 저장…
    .accesskey = S

main-context-menu-video-email =
    .label = 메일로 동영상 보내기…
    .accesskey = a

main-context-menu-audio-email =
    .label = 메일로 오디오 보내기…
    .accesskey = a

main-context-menu-plugin-play =
    .label = 이 플러그인 활성화
    .accesskey = c

main-context-menu-plugin-hide =
    .label = 이 플러그인 숨기기
    .accesskey = H

main-context-menu-save-to-pocket =
    .label = 페이지를 { -pocket-brand-name }에 저장
    .accesskey = k

main-context-menu-send-to-device =
    .label = 페이지를 기기로 보내기
    .accesskey = D

main-context-menu-view-background-image =
    .label = 배경 이미지 보기
    .accesskey = w

main-context-menu-generate-new-password =
    .label = 생성된 비밀번호 사용…
    .accesskey = G

main-context-menu-keyword =
    .label = 이 검색의 키워드 추가…
    .accesskey = K

main-context-menu-link-send-to-device =
    .label = 링크를 기기로 보내기
    .accesskey = D

main-context-menu-frame =
    .label = 이 프레임
    .accesskey = h

main-context-menu-frame-show-this =
    .label = 이 프레임만 표시
    .accesskey = S

main-context-menu-frame-open-tab =
    .label = 새 탭에 프레임 열기
    .accesskey = T

main-context-menu-frame-open-window =
    .label = 새 창에 프레임 열기
    .accesskey = W

main-context-menu-frame-reload =
    .label = 프레임 새로 고침
    .accesskey = R

main-context-menu-frame-bookmark =
    .label = 이 프레임 북마크
    .accesskey = m

main-context-menu-frame-save-as =
    .label = 프레임을 다른 이름으로 저장…
    .accesskey = F

main-context-menu-frame-print =
    .label = 프레임 인쇄…
    .accesskey = P

main-context-menu-frame-view-source =
    .label = 프레임 소스 보기
    .accesskey = V

main-context-menu-frame-view-info =
    .label = 프레임 정보 보기
    .accesskey = I

main-context-menu-view-selection-source =
    .label = 선택 영역 소스 보기
    .accesskey = e

main-context-menu-view-page-source =
    .label = 페이지 소스 보기
    .accesskey = V

main-context-menu-view-page-info =
    .label = 페이지 정보 보기
    .accesskey = I

main-context-menu-bidi-switch-text =
    .label = 글자 방향 변경
    .accesskey = w

main-context-menu-bidi-switch-page =
    .label = 페이지 방향 변경
    .accesskey = g

main-context-menu-inspect-element =
    .label = 요소 검사
    .accesskey = Q

main-context-menu-inspect-a11y-properties =
    .label = 접근성 속성 조사

main-context-menu-eme-learn-more =
    .label = DRM에 대해 더 알아보기…
    .accesskey = D

