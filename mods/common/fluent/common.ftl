## Buttons
button-cancel = 취소
button-retry = 재시도
button-back = 뒤로
button-continue = 계속
button-quit = 종료

## Server Orders
notification-custom-rules = 이 맵에는 커스텀 규칙이 포함되어 있습니다. 게임 진행 방식이 달라질 수 있습니다.
notification-two-humans-required = 이 서버에서 경기를 시작하려면 사람 플레이어가 최소 두 명 필요합니다.
notification-unknown-server-command = 알 수 없는 서버 명령: { $command }.
notification-admin-start-game = 호스트만 게임을 시작할 수 있습니다.
notification-no-start-until-required-slots-full = 필수 슬롯이 모두 찰 때까지 게임을 시작할 수 없습니다.
notification-no-start-without-players = 플레이어 없이 게임을 시작할 수 없습니다.
notification-insufficient-enabled-spawn-points = 활성화된 시작 위치가 더 필요하여 게임을 시작할 수 없습니다.
notification-malformed-command = 잘못된 형식의 { $command } 명령입니다.
notification-state-unchanged-ready = 준비 상태에서는 변경할 수 없습니다.
notification-invalid-faction-selected = 잘못된 진영을 선택했습니다: { $faction }.
notification-state-unchanged-game-started = 게임이 시작된 후에는 상태를 변경할 수 없습니다 ({ $command }).
notification-requires-host = 호스트만 할 수 있습니다.
notification-invalid-bot-slot = 다른 클라이언트가 있는 슬롯에는 봇을 추가할 수 없습니다.
notification-invalid-bot-type = 잘못된 봇 유형입니다.
notification-admin-change-map = 호스트만 맵을 변경할 수 있습니다.
notification-player-disconnected = { $player }의 연결이 끊겼습니다.
notification-team-player-disconnected = { $player }(팀 { $team })의 연결이 끊겼습니다.
notification-observer-disconnected = { $player }(관전자)의 연결이 끊겼습니다.
notification-unknown-map = 서버에서 맵을 찾을 수 없습니다.
notification-searching-map = Resource Center에서 맵을 검색하는 중...
notification-admin-change-configuration = 호스트만 설정을 변경할 수 있습니다.
notification-changed-map = { $player }이(가) 맵을 { $map }(으)로 변경했습니다.
notification-hidden-map-has-been-previewed = 이 생성된 맵은 제작 중 관리자가 미리 확인했습니다.
notification-you-were-kicked = 서버에서 추방되었습니다.
notification-admin-kicked = { $admin }이(가) { $player }을(를) 서버에서 추방했습니다.
notification-kicked = { $player }이(가) 서버에서 추방되었습니다.
notification-temp-ban = { $admin }이(가) { $player }을(를) 서버에서 일시적으로 차단했습니다.
notification-admin-transfer-admin = 관리자만 다른 플레이어에게 관리자 권한을 넘길 수 있습니다.
notification-admin-move-spectators = 호스트만 플레이어를 관전자로 옮길 수 있습니다.
notification-empty-slot = 해당 슬롯이 비어 있습니다.
notification-move-spectators = { $admin }이(가) { $player }을(를) 관전자로 옮겼습니다.
notification-nick-changed = { $player }이(가) 이름을 { $name }(으)로 변경했습니다.
notification-player-dropped = 응답 시간 초과로 플레이어가 게임에서 제외되었습니다.
notification-connection-problems = { $player }에게 연결 문제가 발생했습니다.
notification-timeout-dropped = { $player }이(가) 응답 시간 초과로 게임에서 제외되었습니다.
notification-timeout-dropped-in =
    { $timeout ->
        [one] { $player }이(가) { $timeout }초 후 게임에서 제외됩니다.
       *[other] { $player }이(가) { $timeout }초 후 게임에서 제외됩니다.
    }
notification-error-game-started = 게임이 이미 시작되었습니다.
notification-requires-password = 이 서버는 비밀번호가 필요합니다.
notification-incorrect-password = 비밀번호가 올바르지 않습니다.
notification-incompatible-mod = 서버가 호환되지 않는 mod를 실행하고 있습니다.
notification-incompatible-version = 서버가 호환되지 않는 버전을 실행하고 있습니다.
notification-incompatible-protocol = 서버가 호환되지 않는 프로토콜을 사용하고 있습니다.
notification-you-were-banned = 서버에서 차단되었습니다.
notification-you-were-temp-banned = 서버에서 일시적으로 차단되었습니다.
notification-game-full = 게임 인원이 가득 찼습니다.
notification-new-admin = 이제 { $player }이(가) 관리자입니다.
notification-invalid-configuration-command = 잘못된 설정 명령입니다.
notification-admin-option = 호스트만 해당 옵션을 설정할 수 있습니다.
notification-error-number-teams = 팀 수를 해석할 수 없습니다: { $raw }.
notification-admin-kick = 호스트만 플레이어를 추방할 수 있습니다.
notification-kick-self = 호스트는 자신을 추방할 수 없습니다.
notification-kick-none = 해당 슬롯이 비어 있습니다.
notification-no-kick-game-started = 게임이 시작된 후에는 관전자와 패배한 플레이어만 추방할 수 있습니다.
notification-admin-clear-spawn = 관리자만 시작 위치를 초기화할 수 있습니다.
notification-spawn-occupied = 다른 플레이어와 같은 시작 위치를 사용할 수 없습니다.
notification-spawn-locked = 이 시작 위치는 다른 플레이어 슬롯에 고정되어 있습니다.
notification-admin-lobby-info = 호스트만 로비 정보를 설정할 수 있습니다.
notification-invalid-lobby-info = 잘못된 로비 정보가 전송되었습니다.
notification-player-color-terrain = 지형과 덜 비슷하도록 색상이 조정되었습니다.
notification-player-color-player = 다른 플레이어와 덜 비슷하도록 색상이 조정되었습니다.
notification-invalid-player-color = 유효한 플레이어 색상을 결정할 수 없습니다. 무작위 색상이 선택되었습니다.
notification-invalid-error-code = 오류 메시지를 해석하지 못했습니다.
notification-master-server-connected = 마스터 서버와 통신이 연결되었습니다.
notification-master-server-error = 마스터 서버와 통신에 실패했습니다.
notification-game-offline = 게임이 온라인에 공개되지 않았습니다.
notification-no-port-forward = 인터넷에서 서버 포트에 접근할 수 없습니다.
notification-blacklisted-server-name = 서버 이름에 금지된 단어가 포함되어 있습니다.
notification-requires-authentication = 이 서버는 OpenRA 포럼 계정이 있는 플레이어만 참가할 수 있습니다.
notification-no-permission-to-join = 이 서버에 참가할 권한이 없습니다.
notification-slot-closed = 호스트가 슬롯을 닫았습니다.

## ServerOrders, UnitOrders
notification-joined = { $player }이(가) 게임에 참가했습니다.
notification-lobby-disconnected = { $player }이(가) 나갔습니다.

## UnitOrders
notification-game-has-started = 게임이 시작되었습니다.
notification-game-paused = { $player }이(가) 게임을 일시 정지했습니다.
notification-game-unpaused = { $player }이(가) 게임을 재개했습니다.

## Server
notification-game-started = 게임이 시작되었습니다.

## PlayerMessageTracker
notification-chat-temp-disabled =
    { $remaining ->
        [one] 채팅이 비활성화되었습니다. { $remaining }초 후 다시 시도해 주세요.
       *[other] 채팅이 비활성화되었습니다. { $remaining }초 후 다시 시도해 주세요.
    }

## VoteKickTracker
notification-unable-to-start-a-vote = 투표를 시작할 수 없습니다.
notification-insufficient-votes-to-kick = { $kickee } 플레이어를 추방하기에 투표 수가 부족합니다.
notification-kick-already-voted = 이미 투표했습니다.
notification-vote-kick-started = { $kicker } 플레이어가 { $kickee } 플레이어에 대한 추방 투표를 시작했습니다.
notification-vote-kick-in-progress = 플레이어 중 { $percentage }%가 { $kickee } 플레이어의 추방에 투표했습니다.
notification-vote-kick-ended = { $kickee } 플레이어에 대한 추방 투표가 부결되었습니다.

## ActorEditLogic
label-duplicate-actor-id = 중복된 Actor ID
label-actor-id = Actor ID 입력
label-actor-owner = 소유자

## ActorSelectorLogic
label-actor-type = 종류: { $actorType }

## CommonSelectorLogic
options-common-selector =
    .search-results = 검색 결과
    .all = 전체
    .multiple = 여러 개
    .none = 없음

## SaveMapLogic
label-unpacked-map = 압축 해제됨

dialog-save-map-failed =
    .title = 맵 저장 실패
    .prompt = 자세한 내용은 debug.log를 확인하세요.
    .confirm = 확인

dialog-overwrite-map-failed =
    .title = 경고
    .prompt = 저장하면 이미 존재하는 맵을
    덮어쓰게 됩니다.
    .confirm = 저장

dialog-overwrite-map-outside-edit =
    .title = 경고
    .prompt = 에디터 외부에서 맵이 수정되었습니다.
    저장하면 변경 내용을 덮어쓸 수 있습니다.
    .confirm = 저장

notification-save-current-map = 현재 맵을 저장했습니다.

## GameInfoLogic
menu-game-info =
    .objectives = 목표
    .briefing = 브리핑
    .options = 옵션
    .debug = 치트
    .chat = 채팅

## GameInfoObjectivesLogic, GameInfoStatsLogic
label-mission-in-progress = 진행 중
label-mission-accomplished = 성공
label-mission-failed = 실패

## GameInfoStatsLogic
label-mute-player = 이 플레이어 음소거
label-unmute-player = 이 플레이어 음소거 해제
button-kick-player = 이 플레이어 추방
button-vote-kick-player = 이 플레이어 추방 투표

dialog-kick =
    .title = { $player }을(를) 추방하시겠습니까?
    .prompt = 이 플레이어는 게임에 다시 참가할 수 없습니다.
    .confirm = 추방

dialog-vote-kick =
    .title = { $player }에 대한 추방 투표를 시작하시겠습니까?
    .prompt = 이 플레이어는 게임에 다시 참가할 수 없습니다.
    .prompt-break-bots =
    { $bots ->
        [one] 게임 관리자를 추방하면 봇 1기도 함께 추방됩니다.
       *[other] 게임 관리자를 추방하면 봇 { $bots }기도 함께 추방됩니다.
    }
    .vote-start = 투표 시작
    .vote-for = 찬성
    .vote-against = 반대
    .vote-cancel = 기권

notification-vote-kick-disabled = 이 서버에서는 추방 투표가 비활성화되어 있습니다.

## GameTimerLogic
label-paused = 일시 정지
label-max-speed = 최고 속도
label-replay-speed = 속도 { $percentage }%
label-replay-complete = { $percentage }% 완료

## LobbyLogic, InGameChatLogic
label-chat-disabled = 채팅 비활성화
label-chat-availability =
    { $seconds ->
        [one] { $seconds }초 후 채팅 가능...
       *[other] { $seconds }초 후 채팅 가능...
    }

## LobbyLogic, ServerListLogic
label-bot-player = AI 플레이어

## LobbyLogic
notification-lobby-option = { $name }: { $value }.
notification-lobby-option-changed = { $name }이(가) { $value }(으)로 변경되었습니다.
notification-map-bots-disabled = 이 맵에서는 봇이 비활성화되어 있습니다.

## IngameMenuLogic
menu-ingame =
    .leave = 나가기
    .abort = 미션 중단
    .restart = 다시 시작
    .surrender = 항복
    .load-game = 게임 불러오기
    .save-game = 게임 저장
    .music = 음악
    .settings = 설정
    .return-to-map = 맵으로 돌아가기
    .resume = 재개
    .save-map = 맵 저장
    .exit-map = 맵 에디터 종료

dialog-leave-mission =
    .title = 미션 나가기
    .prompt = 이 게임을 나가고 메뉴로 돌아가시겠습니까?
    .confirm = 나가기
    .cancel = 머무르기

dialog-restart-mission =
    .title = 다시 시작
    .prompt = 정말 다시 시작하시겠습니까?
    .confirm = 다시 시작
    .cancel = 머무르기

dialog-surrender =
    .title = 항복
    .prompt = 정말 항복하시겠습니까?
    .confirm = 항복
    .cancel = 머무르기

dialog-error-max-player =
    .title = 오류: 최대 플레이어 수 초과
    .prompt = 정의된 플레이어가 너무 많습니다 ({ $players }/{ $max }).
    .confirm = 뒤로

dialog-exit-map-editor =
    .title = 맵 에디터 종료
    .prompt-unsaved = 저장하지 않은 변경 내용을 모두 버리고 종료하시겠습니까?
    .prompt-deleted = 에디터 외부에서 맵이 삭제되었을 수 있습니다
    .confirm-anyway = 무시하고 종료
    .confirm = 종료

dialog-play-map-warning =
    .title = 경고
    .prompt = 맵이 삭제되었거나 불러올 수 없게 만드는
    오류가 포함되어 있을 수 있습니다.
    .cancel = 확인

dialog-exit-to-map-editor =
    .title = 미션 나가기
    .prompt = 이 게임을 나가고 에디터로 돌아가시겠습니까?
    .confirm = 에디터로 돌아가기
    .cancel = 머무르기

## IngamePowerBarLogic
## IngamePowerCounterLogic
label-power-usage = 전력 사용량: { $usage }/{ $capacity }
label-infinite-power = 무한

## IngameSiloBarLogic
## IngameCashCounterLogic
label-silo-usage = Silo 사용량: { $usage }/{ $capacity }

## ObserverShroudSelectorLogic
options-shroud-selector =
    .all-players = 모든 플레이어
    .disable-shroud = 미탐색 지역 해제
    .other = 기타

## ObserverStatsLogic
options-observer-stats =
    .none = 정보: 없음
    .basic = 기본
    .economy = 경제
    .production = 생산
    .support-powers = 지원 능력
    .combat = 전투
    .army = 병력
    .earnings-graph = 수익 (그래프)
    .army-graph = 병력 (그래프)

## WorldTooltipLogic
label-unrevealed-terrain = 미탐색 지형

## KickClientLogic
dialog-kick-client =
    .prompt = { $player }을(를) 추방하시겠습니까?

## KickSpectatorsLogic
dialog-kick-spectators =
    .prompt =
    { $count ->
        [one] 정말 관전자 1명을 추방하시겠습니까?
       *[other] 정말 관전자 { $count }명을 추방하시겠습니까?
    }

## LobbyLogic
options-slot-admin =
    .add-bots = 추가
    .remove-bots = 제거
    .configure-bots = 봇 설정
    .teams-count = { $count }개 팀
    .humans-vs-bots = 사람 대 봇
    .free-for-all = 개인전
    .configure-teams = 팀 설정

## LobbyLogic, InGameChatLogic
button-general-chat = 전체
button-team-chat = 팀

## LobbyOptionsLogic, MissionBrowserLogic
label-not-available = 사용 불가

## LobbyUtils
options-lobby-slot =
    .slot = 슬롯
    .open = 열림
    .closed = 닫힘
    .bots = 봇
    .bots-disabled = 봇 비활성화

## MapPreviewLogic
label-connecting = 연결 중...
label-downloading-map = { $size } kB 다운로드 중
label-downloading-map-progress = { $size } kB 다운로드 중 ({ $progress }%)
button-retry-install = 설치 재시도
button-retry-search = 검색 재시도
## also MapChooserLogic
label-created-by = 제작자: { $author }

## SpawnSelectorTooltipLogic
label-disabled-spawn = 비활성화된 시작 위치
label-available-spawn = 사용 가능한 시작 위치

## DisplaySettingsLogic
options-camera =
    .close = 가까이
    .medium = 보통
    .far = 멀리
    .furthest = 가장 멀리

options-display-mode =
    .windowed = 창 모드
    .legacy-fullscreen = 전체 화면 (레거시)
    .fullscreen = 전체 화면

label-video-display-index = 디스플레이 { $number }

options-status-bars =
    .standard = 기본
    .show-on-damage = 피해 시 표시
    .always-show = 항상 표시

options-target-lines =
    .automatic = 자동
    .manual = 수동
    .disabled = 사용 안 함

checkbox-frame-limiter = 프레임 제한 사용 ({ $fps } FPS)

## HotkeysSettingsLogic
label-original-notice = 기본값은 "{ $key }"입니다
label-duplicate-notice = { $context } 컨텍스트에서 "{ $key }"에 이미 사용 중입니다
hotkey-context-any = 모두

## GameplaySettingsLogic
auto-save-interval =
    .disabled = 사용 안 함
    .options =
        { $seconds ->
            [one] 1초
           *[other] { $seconds }초
        }
    .minute-options =
        { $minutes ->
            [one] 1분
           *[other] { $minutes }분
        }

auto-save-max-file-number = { $saves }개 저장

## InputSettingsLogic
options-mouse-scroll-type =
    .disabled = 사용 안 함
    .standard = 기본
    .inverted = 반전
    .joystick = 조이스틱

## InputSettingsLogic, IntroductionPromptLogic
options-control-scheme =
    .classic = 클래식
    .modern = 모던
    .otherrts = 기타 RTS

## SettingsLogic
dialog-settings-save =
    .title = 다시 시작 필요
    .prompt = 일부 변경 사항은 게임을 다시 시작해야
    적용됩니다.
    .cancel = 계속

dialog-settings-restart =
    .title = 지금 다시 시작하시겠습니까?
    .prompt = 일부 변경 사항은 게임을 다시 시작해야
    적용됩니다. 지금 다시 시작하시겠습니까?
    .confirm = 지금 다시 시작
    .cancel = 나중에 다시 시작

dialog-settings-reset =
    .title = { $panel } 초기화
    .prompt = 이 패널의 모든 설정을 정말
    초기화하시겠습니까?
    .confirm = 초기화
    .cancel = 취소

## AssetBrowserLogic
label-all-packages = 전체 패키지
label-length-in-seconds = { $length }초

## ConnectionLogic
label-connecting-to-endpoint = { $endpoint }에 연결 중...
label-could-not-connect-to-target = { $target }에 연결할 수 없습니다
label-unknown-error = 알 수 없는 오류
label-password-required = 비밀번호 필요
label-connection-failed = 연결 실패
notification-mod-switch-failed = mod 전환에 실패했습니다.

## GameSaveBrowserLogic
dialog-rename-save =
    .title = 저장 파일 이름 변경
    .prompt = 새 파일 이름을 입력하세요:
    .confirm = 이름 변경

dialog-delete-save =
    .title = 선택한 게임 저장 파일을 삭제하시겠습니까?
    .prompt = '{ $save }'을(를) 삭제합니다.
    .confirm = 삭제

dialog-delete-all-saves =
    .title = 모든 게임 저장 파일을 삭제하시겠습니까?
    .prompt =
    { $count ->
        [one] 저장 파일 { $count }개를 삭제합니다.
       *[other] 저장 파일 { $count }개를 삭제합니다.
    }
    .confirm = 전체 삭제

notification-save-deletion-failed = 저장 파일 '{ $savePath }' 삭제에 실패했습니다. 자세한 내용은 로그를 확인하세요.

dialog-overwrite-save =
    .title = 저장된 게임을 덮어쓰시겠습니까?
    .prompt = { $file }을(를) 덮어쓰시겠습니까?
    .confirm = 덮어쓰기

## MainMenuLogic
label-loading-news = 소식을 불러오는 중
label-news-retrieval-failed = 소식을 가져오지 못했습니다: { $message }
label-news-parsing-failed = 소식을 해석하지 못했습니다: { $message }
label-author-datetime = 작성자 { $author }, { $datetime }

## MapChooserLogic
label-all-maps = 전체 맵
label-no-matches = 일치하는 항목 없음
label-player-count =
    { $players ->
        [one] 플레이어 { $players }명
       *[other] 플레이어 { $players }명
    }
label-map-size-huge = 매우 큼
label-map-size-large = 큼
label-map-size-medium = 보통
label-map-size-small = 작음
label-map-searching-count =
    { $count ->
        [one] OpenRA Resource Center에서 맵 { $count }개를 검색하는 중...
       *[other] OpenRA Resource Center에서 맵 { $count }개를 검색하는 중...
    }
label-map-unavailable-count =
    { $count ->
        [one] OpenRA Resource Center에서 맵 { $count }개를 찾지 못했습니다
       *[other] OpenRA Resource Center에서 맵 { $count }개를 찾지 못했습니다
    }

notification-map-deletion-failed = 맵 '{ $map }' 삭제에 실패했습니다. 자세한 내용은 debug.log 파일을 확인하세요.

dialog-delete-map =
    .title = 맵 삭제
    .prompt = 맵 '{ $title }'을(를) 삭제하시겠습니까?
    .confirm = 삭제

dialog-delete-all-maps =
    .title = 맵 삭제
    .prompt = 이 페이지의 모든 맵을 삭제하시겠습니까?
    .confirm = 삭제

options-order-maps =
    .player-count = 플레이어
    .title = 제목
    .date = 날짜
    .size = 크기

button-mapchooser-system-maps-tab = 공식 맵
button-mapchooser-remote-maps-tab = 서버 맵
button-mapchooser-user-maps-tab = 커스텀 맵
button-mapchooser-generated-maps-tab = 맵 생성

## MissionBrowserLogic
dialog-no-video =
    .title = 영상이 설치되지 않음
    .prompt =
        게임 영상은 "콘텐츠 관리" 메뉴에서
        설치할 수 있습니다.
    .cancel = 뒤로

dialog-cant-play-video =
    .title = 영상을 재생할 수 없음
    .prompt = 영상 재생 중 문제가 발생했습니다.
    .cancel = 뒤로

## MusicPlayerLogic
label-sound-muted = 설정에서 오디오가 음소거되었습니다.
label-no-song-playing = 재생 중인 곡이 없습니다

## MuteHotkeyLogic
label-audio-muted = 오디오를 음소거했습니다.
label-audio-unmuted = 오디오 음소거를 해제했습니다.

## PlayerProfileLogic
label-loading-player-profile = 플레이어 프로필을 불러오는 중...
label-loading-player-profile-failed = 플레이어 프로필을 불러오지 못했습니다.

## ProductionTooltipLogic, EncyclopediaLogic
label-requires = { $prerequisites }이(가) 필요합니다.

## ReplayBrowserLogic
label-duration = 진행 시간: { $time }

options-replay-type =
    .singleplayer = 싱글플레이어
    .multiplayer = 멀티플레이어

options-winstate =
    .victory = 승리
    .defeat = 패배

options-save-type =
    .autosave = 자동 저장
    .manual = 수동 저장

options-replay-date =
    .today = 오늘
    .last-week = 최근 7일
    .last-fortnight = 최근 14일
    .last-month = 최근 30일

options-replay-duration =
    .very-short = 5분 미만
    .short = 짧음 (10분)
    .medium = 보통 (30분)
    .long = 김 (60분 이상)

dialog-rename-replay =
    .title = 리플레이 이름 변경
    .prompt = 새 파일 이름을 입력하세요:
    .confirm = 이름 변경

dialog-delete-replay =
    .title = 선택한 리플레이를 삭제하시겠습니까?
    .prompt = 리플레이 { $replay }을(를) 삭제하시겠습니까?
    .confirm = 삭제

dialog-delete-all-replays =
    .title = 선택한 리플레이를 모두 삭제하시겠습니까?
    .prompt =
    { $count ->
        [one] 리플레이 { $count }개를 삭제합니다.
       *[other] 리플레이 { $count }개를 삭제합니다.
    }
    .confirm = 전체 삭제

notification-replay-deletion-failed = 리플레이 파일 '{ $file }' 삭제에 실패했습니다. 자세한 내용은 debug.log 파일을 확인하세요.

## ReplayUtils
-incompatible-replay-recorded = 이 리플레이는

dialog-incompatible-replay =
    .title = 호환되지 않는 리플레이
    .prompt = 리플레이 메타데이터를 읽을 수 없습니다.
    .confirm = 확인
    .prompt-unknown-version = { -incompatible-replay-recorded } 알 수 없는 버전으로 기록되었습니다.
    .prompt-unknown-mod = { -incompatible-replay-recorded } 알 수 없는 mod로 기록되었습니다.
    .prompt-unavailable-mod = { -incompatible-replay-recorded } 사용할 수 없는 mod로 기록되었습니다: { $mod }.
    .prompt-incompatible-version = { -incompatible-replay-recorded } 호환되지 않는 버전으로 기록되었습니다:
    { $version }.
    .prompt-unavailable-map = { -incompatible-replay-recorded } 사용할 수 없는 맵으로 기록되었습니다:
    { $map }.

# SelectUnitsByTypeHotkeyLogic
nothing-selected = 선택된 대상이 없습니다.

## SelectUnitsByTypeHotkeyLogic, SelectAllUnitsHotkeyLogic
selected-units-across-screen =
    { $units ->
        [one] 화면에서 유닛 1기를 선택했습니다.
       *[other] 화면에서 유닛 { $units }기를 선택했습니다.
    }

selected-units-across-map =
    { $units ->
        [one] 맵에서 유닛 1기를 선택했습니다.
       *[other] 맵에서 유닛 { $units }기를 선택했습니다.
    }

## ServerCreationLogic
label-internet-server-nat-A = 인터넷 서버 (UPnP/NAT-PMP
label-internet-server-nat-B-enabled = 사용
label-internet-server-nat-B-not-supported = 지원 안 함
label-internet-server-nat-B-disabled = 사용 안 함
label-internet-server-nat-C = ):

label-local-server = 로컬 서버:

dialog-server-creation-failed =
    .prompt = 포트 { $port }에서 수신 대기할 수 없습니다.
    .prompt-port-used = 해당 포트가 이미 사용 중인지 확인하세요.
    .prompt-error = 오류: "{ $message }" ({ $code }).
    .title = 서버 만들기 실패
    .cancel = 뒤로

## ServerListLogic
label-players-online-count =
    { $players ->
        [one] 접속 중인 플레이어 { $players }명
       *[other] 접속 중인 플레이어 { $players }명
    }

label-search-status-failed = 서버 목록을 조회하지 못했습니다.
label-search-status-no-games = 게임을 찾지 못했습니다. 필터를 변경해 보세요.
label-no-server-selected = 선택된 서버 없음

label-map-status-searching = 검색 중...
label-map-classification-unknown = 알 수 없는 맵

label-players-count =
    { $players ->
        [0] 플레이어 없음
        [one] 플레이어 1명
       *[other] 플레이어 { $players }명
    }

label-bots-count =
    { $bots ->
        [0] 봇 없음
        [one] 봇 1기
       *[other] 봇 { $bots }기
    }

## ServerListLogic, ReplayBrowserLogic, ObserverShroudSelectorLogic
label-players = 플레이어

## ServerListLogic, GameInfoStatsLogic
label-spectators = 관전자
label-spectators-count =
    { $spectators ->
        [0] 관전자 없음
        [one] 관전자 1명
       *[other] 관전자 { $spectators }명
    }

## ServerlistLogic, GameInfoStatsLogic, ObserverShroudSelectorLogic, SpawnSelectorTooltipLogic, ReplayBrowserLogic
label-team-name = 팀 { $team }
label-no-team = 팀 없음

label-playing = 진행 중
label-waiting = 대기 중

label-other-players-count =
    { $players ->
        [one] 다른 플레이어 1명
       *[other] 다른 플레이어 { $players }명
    }

label-in-progress-for =
    { $minutes ->
        [0] 진행 시간 1분 미만.
        [one] { $minutes }분째 진행 중.
       *[other] { $minutes }분째 진행 중.
    }

label-password-protected = 비밀번호 보호됨
label-waiting-for-players = 플레이어 대기 중
label-server-shutting-down = 서버 종료 중
label-unknown-server-state = 알 수 없는 서버 상태

## Game
notification-saved-screenshot = 스크린샷 { $filename }을(를) 저장했습니다

## ChatCommands
notification-invalid-command = { $name }은(는) 유효한 명령이 아닙니다.

## DebugMenuLogic
tooltip-debug-command = 치트 명령: { $command }

## DebugVisualizationCommands
description-combat-geometry = 전투 지오메트리 오버레이를 켜거나 끕니다.
description-render-geometry = 렌더 지오메트리 오버레이를 켜거나 끕니다.
description-screen-map-overlay = 화면 맵 오버레이를 켜거나 끕니다.
description-depth-buffer = 깊이 버퍼 오버레이를 켜거나 끕니다.
description-actor-tags-overlay = actor 태그 오버레이를 켜거나 끕니다.

## DevCommands
notification-invalid-cash-amount = 잘못된 자금 액수입니다.
description-toggle-visibility = 시야 판정과 미니맵을 켜거나 끕니다.
description-give-cash = 기본 액수 또는 지정한 액수의 자금을 지급합니다.
description-give-cash-all = 기본 액수 또는 지정한 액수의 자금을 모든 플레이어와 AI에게 지급합니다.
description-instant-building = 즉시 건설을 켜거나 끕니다.
description-build-anywhere = 어디에나 건설하는 기능을 켜거나 끕니다.
description-unlimited-power = 무한 전력을 켜거나 끕니다.
description-enable-tech = 모든 것을 건설하는 기능을 켜거나 끕니다.
description-fast-charge = 지원 능력의 거의 즉시 충전을 켜거나 끕니다.
description-dev-cheat-all = 모든 치트를 켜거나 끄고 수고비로 자금을 지급합니다.
description-dev-crash = 게임을 강제로 종료시킵니다.
description-levelup-actor = 선택한 actor에 지정한 수만큼 레벨을 추가합니다.
description-player-experience = 로컬 플레이어에게 지정한 양의 플레이어 경험치를 추가합니다.
description-power-outage = 로컬 플레이어에게 5초간 정전을 발생시킵니다.
description-grow-resources = 맵의 자원을 성장시킵니다.
description-clear-shroud = 맵 전체를 드러냅니다.
description-reset-shroud = 맵 전체를 다시 가립니다.
description-heal-selected-actors = 선택한 actor를 치료합니다.
description-kill-selected-actors = 선택한 actor를 죽입니다.
description-dispose-selected-actors = 선택한 actor를 제거합니다.

## DevCommands, DebugVisualizationCommands, CustomTerrainDebugOverlay, ActorMapOverlay, CellTriggerOverlay, ExitsDebugOverlayManager, HierarchicalPathFinderOverlay, PathFinderOverlay, TerrainGeometryOverlay
notification-cheats-disabled = 치트가 비활성화되어 있습니다.

## HelpCommands
notification-available-commands = 사용할 수 있는 명령은 다음과 같습니다:
description-no-description = 설명이 없습니다.
description-help-description = 여러 명령에 대한 유용한 정보를 제공합니다.

## PlayerCommands
description-pause-description = 게임을 일시 정지하거나 재개합니다.
description-surrender-description = 모든 것을 자폭시키고 게임에서 패배합니다.

## DeveloperMode, GainsExperience, PowerManager
notification-cheat-used = 치트 사용: { $cheat } — { $player }{ $suffix }.

## DeveloperMode, DebugVisualizationCommands, CustomTerrainDebugOverlay, ActorMapOverlay, CellTriggerOverlay, ExitsDebugOverlayManager, HierarchicalPathFinderOverlay, PathFinderOverlay, TerrainGeometryOverlay
notification-cheat-enabled = 치트 활성화: { $cheat } — { $player }.
notification-cheat-disabled = 치트 비활성화: { $cheat } — { $player }.

## CustomTerrainDebugOverlay
description-custom-terrain-debug-overlay = 커스텀 지형 디버그 오버레이를 켜거나 끕니다.

## CellTriggerOverlay
description-cell-triggers-overlay = 스크립트 트리거 오버레이를 켜거나 끕니다.

## HierarchicalPathFinderOverlay
description-hpf-debug-overlay = 계층적 길찾기 오버레이를 켜거나 끕니다.

## PathFinderOverlay
description-path-debug-overlay = 경로 탐색 시각화를 켜거나 끕니다.

## TerrainGeometryOverlay
description-terrain-geometry-overlay = 지형 지오메트리 오버레이를 켜거나 끕니다.

## ActorMapOverlay
description-actor-map-overlay = actor 맵 오버레이를 켜거나 끕니다.

## MapOptions, MissionBrowserLogic
options-game-speed =
    .slowest = 가장 느림
    .slower = 느림
    .normal = 보통
    .fast = 빠름
    .faster = 더 빠름
    .fastest = 가장 빠름

## TimeLimitManager
options-time-limit =
    .no-limit = 제한 없음
    .options =
        { $minutes ->
            [one] { $minutes }분
           *[other] { $minutes }분
        }

notification-time-limit-expired = 제한 시간이 종료되었습니다.

## EditorActorBrush
notification-added-actor = { $name }을(를) 추가했습니다 ({ $id })

## EditorCopyPasteBrush
notification-copied-tiles = 타일 { $tiles }개를 복사했습니다
notification-copied-actors = actor { $actors }개를 복사했습니다
notification-copied-tiles-actors = 타일 { $tiles }개와 actor { $actors }개를 복사했습니다

## EditorDefaultBrush
notification-selected-area = 영역 { $x },{ $y } ({ $width },{ $height })을(를) 선택했습니다
notification-removed-area = 영역 { $x },{ $y } ({ $width },{ $height })을(를) 제거했습니다
notification-selected-actor = actor { $id }을(를) 선택했습니다
notification-cleared-selection = 선택을 해제했습니다
notification-removed-actor = { $name }을(를) 제거했습니다 ({ $id })
notification-removed-resource = { $type }을(를) 제거했습니다
notification-moved-actor = { $id }을(를) { $x1 },{ $y1 }에서 { $x2 },{ $y2 }(으)로 옮겼습니다

## EditorResourceBrush
notification-added-resource =
    { $count ->
       [one] { $type } 1칸을 추가했습니다
      *[other] { $type } { $count }칸을 추가했습니다
    }

## EditorTileBrush
notification-added-tile = 타일 { $id }을(를) 추가했습니다
notification-filled-tile = 타일 { $id }(으)로 채웠습니다

## EditorMarkerLayerBrush
notification-added-marker-tiles-markers =
    .red = 빨강
    .orange = 주황
    .yellow = 노랑
    .green = 초록
    .cyan = 청록
    .blue = 파랑
    .purple = 보라
    .magenta = 자홍
notification-added-marker-tiles =
    { $count ->
       [one] { $type } 표식 타일을 추가했습니다
      *[other] { $type } 표식 타일 { $count }개를 추가했습니다
    }
notification-removed-marker-tiles =
    { $count ->
       [one] 표식 타일을 제거했습니다
      *[other] 표식 타일 { $count }개를 제거했습니다
    }
notification-cleared-selected-marker-tiles =
    { $count ->
       [one] { $type } 표식 타일을 지웠습니다
      *[other] { $type } 표식 타일 { $count }개를 지웠습니다
    }
notification-cleared-all-marker-tiles = 표식 타일 { $count }개를 지웠습니다

## EditorActionManager
notification-opened = 열기

## MapOverlaysLogic
mirror-mode =
    .none = 없음
    .flip = 뒤집기
    .rotate = 회전

## ActorEditLogic
notification-edited-actor = { $name }을(를) 편집했습니다 ({ $id })
notification-edited-actor-id = { $name }을(를) 편집했습니다 ({ $old-id }-> { $new-id })

## ConquestVictoryConditions, StrategicVictoryConditions
notification-player-is-victorious = { $player }이(가) 승리했습니다.
notification-player-is-defeated = { $player }이(가) 패배했습니다.

## OrderManager
notification-desync-compare-logs = { $frame } 프레임에서 동기화가 어긋났습니다.
    syncreport.log를 다른 플레이어와 비교하세요.

## WidgetUtils
label-win-state-won = 승리
label-win-state-lost = 패배
label-client-state-disconnected = 이탈

## Player
enumerated-bot-name =
    { $name } { $number ->
       *[zero] {""}
        [other] { $number }
    }

## ModifiersExts
keycode-modifier =
    .alt = Alt
    .ctrl = Ctrl
    .meta = Meta
    .cmd = Cmd
    .shift = Shift
    .none = None

## KeycodeExts
keycode =
    .unknown = Undefined
    .return = Return
    .escape = Escape
    .backspace = Backspace
    .tab = Tab
    .space = Space
    .exclaim = !
    .quotedbl = "
    .hash = #
    .percent = %
    .dollar = $
    .ampersand = &
    .quote = '
    .leftparen = (
    .rightparen = )
    .asterisk = *
    .plus = +
    .comma = ,
    .minus = -
    .period = .
    .slash = /
    .number_0 = 0
    .number_1 = 1
    .number_2 = 2
    .number_3 = 3
    .number_4 = 4
    .number_5 = 5
    .number_6 = 6
    .number_7 = 7
    .number_8 = 8
    .number_9 = 9
    .colon = :
    .semicolon = ;
    .less = <
    .equals = =
    .greater = >
    .question = ?
    .at = @
    .leftbracket = [
    .backslash = \
    .rightbracket = ]
    .caret = ^
    .underscore = _
    .backquote = `
    .a = A
    .b = B
    .c = C
    .d = D
    .e = E
    .f = F
    .g = G
    .h = H
    .i = I
    .j = J
    .k = K
    .l = L
    .m = M
    .n = N
    .o = O
    .p = P
    .q = Q
    .r = R
    .s = S
    .t = T
    .u = U
    .v = V
    .w = W
    .x = X
    .y = Y
    .z = Z
    .capslock = CapsLock
    .f1 = F1
    .f2 = F2
    .f3 = F3
    .f4 = F4
    .f5 = F5
    .f6 = F6
    .f7 = F7
    .f8 = F8
    .f9 = F9
    .f10 = F10
    .f11 = F11
    .f12 = F12
    .printscreen = PrintScreen
    .scrolllock = ScrollLock
    .pause = Pause
    .insert = Insert
    .home = Home
    .pageup = PageUp
    .delete = Delete
    .end = End
    .pagedown = PageDown
    .right = Right
    .left = Left
    .down = Down
    .up = Up
    .numlockclear = Numlock
    .kp_divide = Keypad /
    .kp_multiply = Keypad *
    .kp_minus = Keypad -
    .kp_plus = Keypad +
    .kp_enter = Keypad Enter
    .kp_1 = Keypad 1
    .kp_2 = Keypad 2
    .kp_3 = Keypad 3
    .kp_4 = Keypad 4
    .kp_5 = Keypad 5
    .kp_6 = Keypad 6
    .kp_7 = Keypad 7
    .kp_8 = Keypad 8
    .kp_9 = Keypad 9
    .kp_0 = Keypad 0
    .kp_period = Keypad .
    .application = Application
    .power = Power
    .kp_equals = Keypad =
    .f13 = F13
    .f14 = F14
    .f15 = F15
    .f16 = F16
    .f17 = F17
    .f18 = F18
    .f19 = F19
    .f20 = F20
    .f21 = F21
    .f22 = F22
    .f23 = F23
    .f24 = F24
    .execute = Execute
    .help = Help
    .menu = Menu
    .select = Select
    .stop = Stop
    .again = Again
    .undo = Undo
    .cut = Cut
    .copy = Copy
    .paste = Paste
    .find = Find
    .mute = Mute
    .volumeup = VolumeUp
    .volumedown = VolumeDown
    .kp_comma = Keypad ,
    .kp_equalsas400 = Keypad (AS400)
    .alterase = AltErase
    .sysreq = SysReq
    .cancel = Cancel
    .clear = Clear
    .prior = Prior
    .return2 = Return
    .separator = Separator
    .out = Out
    .oper = Oper
    .clearagain = Clear / Again
    .crsel = CrSel
    .exsel = ExSel
    .kp_00 = Keypad 00
    .kp_000 = Keypad 000
    .thousandsseparator = ThousandsSeparator
    .decimalseparator = DecimalSeparator
    .currencyunit = CurrencyUnit
    .currencysubunit = CurrencySubUnit
    .kp_leftparen = Keypad (
    .kp_rightparen = Keypad )
    .kp_leftbrace = Keypad {"{"}
    .kp_rightbrace = Keypad {"}"}
    .kp_tab = Keypad Tab
    .kp_backspace = Keypad Backspace
    .kp_a = Keypad A
    .kp_b = Keypad B
    .kp_c = Keypad C
    .kp_d = Keypad D
    .kp_e = Keypad E
    .kp_f = Keypad F
    .kp_xor = Keypad XOR
    .kp_power = Keypad ^
    .kp_percent = Keypad %
    .kp_less = Keypad <
    .kp_greater = Keypad >
    .kp_ampersand = Keypad &
    .kp_dblampersand = Keypad &&
    .kp_verticalbar = Keypad |
    .kp_dblverticalbar = Keypad ||
    .kp_colon = Keypad :
    .kp_hash = Keypad #
    .kp_space = Keypad Space
    .kp_at = Keypad @
    .kp_exclam = Keypad !
    .kp_memstore = Keypad MemStore
    .kp_memrecall = Keypad MemRecall
    .kp_memclear = Keypad MemClear
    .kp_memadd = Keypad MemAdd
    .kp_memsubtract = Keypad MemSubtract
    .kp_memmultiply = Keypad MemMultiply
    .kp_memdivide = Keypad MemDivide
    .kp_plusminus = Keypad +/-
    .kp_clear = Keypad Clear
    .kp_clearentry = Keypad ClearEntry
    .kp_binary = Keypad Binary
    .kp_octal = Keypad Octal
    .kp_decimal = Keypad Decimal
    .kp_hexadecimal = Keypad Hexadecimal
    .lctrl = Left Ctrl
    .lshift = Left Shift
    .lalt = Left Alt
    .lgui = Left GUI
    .rctrl = Right Ctrl
    .rshift = Right Shift
    .ralt = Right Alt
    .rgui = Right GUI
    .mode = ModeSwitch
    .audionext = AudioNext
    .audioprev = AudioPrev
    .audiostop = AudioStop
    .audioplay = AudioPlay
    .audiomute = AudioMute
    .mediaselect = MediaSelect
    .www = WWW
    .mail = Mail
    .calculator = Calculator
    .computer = Computer
    .ac_search = AC Search
    .ac_home = AC Home
    .ac_back = AC Back
    .ac_forward = AC Forward
    .ac_stop = AC Stop
    .ac_refresh = AC Refresh
    .ac_bookmarks = AC Bookmarks
    .brightnessdown = BrightnessDown
    .brightnessup = BrightnessUp
    .displayswitch = DisplaySwitch
    .kbdillumtoggle = KBDIllumToggle
    .kbdillumdown = KBDIllumDown
    .kbdillumup = KBDIllumUp
    .eject = Eject
    .sleep = Sleep
    .mouse4 = Mouse 4
    .mouse5 = Mouse 5

## MapGeneratorToolLogic
notification-map-generator-generated = { $name }을(를) 사용해 생성했습니다

dialog-notification-map-generator-failed =
    .title = 맵 생성 실패
    .prompt = 자세한 내용은 debug.log를 확인하세요.
    .cancel = 닫기

## EditorTilingPathBrush
notification-tiling-path-started = 타일 경로를 시작했습니다
notification-tiling-path-updated = 타일 경로를 갱신했습니다
notification-tiling-path-reset = 타일 경로를 취소했습니다
notification-tiling-path-painted = 타일 경로를 그렸습니다
