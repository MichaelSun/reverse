.class public final enum Lcom/google/apps/dots/shared/EventCode;
.super Ljava/lang/Enum;
.source "EventCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/shared/EventCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/shared/EventCode;

.field public static final enum ANALYTICS_DO_TRACK_EVENT:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum APPEARANCE_VISIBILITY_DO_HIDE:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum APPEARANCE_VISIBILITY_DO_SHOW:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum APPEARANCE_VISIBILITY_DO_TOGGLE:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum CUSTOM:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum FLIPPER_DO_SKIP_BY:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum FLIPPER_DO_SKIP_TO:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum FLIPPER_OFF:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum FLIPPER_ON:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum INPUT_TOUCH_ON_CANCEL:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum INPUT_TOUCH_ON_DOUBLE_TAP:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum INPUT_TOUCH_ON_DOWN:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum INPUT_TOUCH_ON_DOWN_POINT:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum INPUT_TOUCH_ON_MOVE:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum INPUT_TOUCH_ON_SINGLE_TAP:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum INPUT_TOUCH_ON_SWIPE_DOWN:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum INPUT_TOUCH_ON_SWIPE_LEFT:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum INPUT_TOUCH_ON_SWIPE_RIGHT:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum INPUT_TOUCH_ON_SWIPE_UP:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum INPUT_TOUCH_ON_TAP:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum INPUT_TOUCH_ON_UP:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum INPUT_TOUCH_ON_UP_POINT:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum MEDIA_DO_PAUSE:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum MEDIA_DO_RESUME:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum MEDIA_DO_START:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum MEDIA_DO_STOP:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum MEDIA_ON_PAUSE:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum MEDIA_ON_PROGRESS:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum MEDIA_ON_START:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum MEDIA_ON_STOP:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum SCROLL_DO_SNAP_TO:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum SCROLL_ON_ENTER_SCREEN:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum SCROLL_ON_EXIT_SCREEN:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum SCROLL_ON_SNAP_TO:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum SWITCH_DO_SKIP_BY:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum SWITCH_DO_SKIP_TO:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum SWITCH_OFF:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum SWITCH_ON:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum SYSTEM_DO_NAV_TO:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum SYSTEM_DO_NAV_TO_PAGE:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum SYSTEM_DO_NAV_TO_RESOURCE:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum TIMER_DO_CANCEL:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum TIMER_DO_START:Lcom/google/apps/dots/shared/EventCode;

.field public static final enum TIMER_ON_TIME:Lcom/google/apps/dots/shared/EventCode;


# instance fields
.field private final format:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "ANALYTICS_DO_TRACK_EVENT"

    const-string v2, "%s/analytics/do_track_event"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->ANALYTICS_DO_TRACK_EVENT:Lcom/google/apps/dots/shared/EventCode;

    .line 6
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "APPEARANCE_VISIBILITY_DO_SHOW"

    const-string v2, "%s/appearance/visibility/do_show"

    invoke-direct {v0, v1, v5, v2}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->APPEARANCE_VISIBILITY_DO_SHOW:Lcom/google/apps/dots/shared/EventCode;

    .line 7
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "APPEARANCE_VISIBILITY_DO_HIDE"

    const-string v2, "%s/appearance/visibility/do_hide"

    invoke-direct {v0, v1, v6, v2}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->APPEARANCE_VISIBILITY_DO_HIDE:Lcom/google/apps/dots/shared/EventCode;

    .line 8
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "APPEARANCE_VISIBILITY_DO_TOGGLE"

    const-string v2, "%s/appearance/visibility/do_toggle"

    invoke-direct {v0, v1, v7, v2}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->APPEARANCE_VISIBILITY_DO_TOGGLE:Lcom/google/apps/dots/shared/EventCode;

    .line 9
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "CUSTOM"

    const-string v2, "%s/custom/%s"

    invoke-direct {v0, v1, v8, v2}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->CUSTOM:Lcom/google/apps/dots/shared/EventCode;

    .line 11
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "FLIPPER_DO_SKIP_TO"

    const/4 v2, 0x5

    const-string v3, "%s/flipper/do_skip_to/%d"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->FLIPPER_DO_SKIP_TO:Lcom/google/apps/dots/shared/EventCode;

    .line 13
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "FLIPPER_DO_SKIP_BY"

    const/4 v2, 0x6

    const-string v3, "%s/flipper/do_skip_by/%d"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->FLIPPER_DO_SKIP_BY:Lcom/google/apps/dots/shared/EventCode;

    .line 15
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "FLIPPER_ON"

    const/4 v2, 0x7

    const-string v3, "%s/flipper/on/%s"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->FLIPPER_ON:Lcom/google/apps/dots/shared/EventCode;

    .line 17
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "FLIPPER_OFF"

    const/16 v2, 0x8

    const-string v3, "%s/flipper/off/%s"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->FLIPPER_OFF:Lcom/google/apps/dots/shared/EventCode;

    .line 18
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "INPUT_TOUCH_ON_DOWN"

    const/16 v2, 0x9

    const-string v3, "%s/input/touch/on_down"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_DOWN:Lcom/google/apps/dots/shared/EventCode;

    .line 19
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "INPUT_TOUCH_ON_UP"

    const/16 v2, 0xa

    const-string v3, "%s/input/touch/on_up"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_UP:Lcom/google/apps/dots/shared/EventCode;

    .line 20
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "INPUT_TOUCH_ON_CANCEL"

    const/16 v2, 0xb

    const-string v3, "%s/input/touch/on_cancel"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_CANCEL:Lcom/google/apps/dots/shared/EventCode;

    .line 21
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "INPUT_TOUCH_ON_TAP"

    const/16 v2, 0xc

    const-string v3, "%s/input/touch/on_tap"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_TAP:Lcom/google/apps/dots/shared/EventCode;

    .line 22
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "INPUT_TOUCH_ON_SINGLE_TAP"

    const/16 v2, 0xd

    const-string v3, "%s/input/touch/on_single_tap"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_SINGLE_TAP:Lcom/google/apps/dots/shared/EventCode;

    .line 23
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "INPUT_TOUCH_ON_DOUBLE_TAP"

    const/16 v2, 0xe

    const-string v3, "%s/input/touch/on_double_tap"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_DOUBLE_TAP:Lcom/google/apps/dots/shared/EventCode;

    .line 24
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "INPUT_TOUCH_ON_DOWN_POINT"

    const/16 v2, 0xf

    const-string v3, "%s/input/touch/on_down/%d/%d"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_DOWN_POINT:Lcom/google/apps/dots/shared/EventCode;

    .line 25
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "INPUT_TOUCH_ON_UP_POINT"

    const/16 v2, 0x10

    const-string v3, "%s/input/touch/on_up/%d/%d"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_UP_POINT:Lcom/google/apps/dots/shared/EventCode;

    .line 26
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "INPUT_TOUCH_ON_MOVE"

    const/16 v2, 0x11

    const-string v3, "%s/input/touch/on_move/%d/%d"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_MOVE:Lcom/google/apps/dots/shared/EventCode;

    .line 27
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "INPUT_TOUCH_ON_SWIPE_LEFT"

    const/16 v2, 0x12

    const-string v3, "%s/input/touch/on_swipe_left"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_SWIPE_LEFT:Lcom/google/apps/dots/shared/EventCode;

    .line 28
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "INPUT_TOUCH_ON_SWIPE_RIGHT"

    const/16 v2, 0x13

    const-string v3, "%s/input/touch/on_swipe_right"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_SWIPE_RIGHT:Lcom/google/apps/dots/shared/EventCode;

    .line 29
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "INPUT_TOUCH_ON_SWIPE_UP"

    const/16 v2, 0x14

    const-string v3, "%s/input/touch/on_swipe_up"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_SWIPE_UP:Lcom/google/apps/dots/shared/EventCode;

    .line 30
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "INPUT_TOUCH_ON_SWIPE_DOWN"

    const/16 v2, 0x15

    const-string v3, "%s/input/touch/on_swipe_down"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_SWIPE_DOWN:Lcom/google/apps/dots/shared/EventCode;

    .line 31
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "MEDIA_DO_START"

    const/16 v2, 0x16

    const-string v3, "%s/media/do_start"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->MEDIA_DO_START:Lcom/google/apps/dots/shared/EventCode;

    .line 32
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "MEDIA_DO_STOP"

    const/16 v2, 0x17

    const-string v3, "%s/media/do_stop"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->MEDIA_DO_STOP:Lcom/google/apps/dots/shared/EventCode;

    .line 33
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "MEDIA_DO_RESUME"

    const/16 v2, 0x18

    const-string v3, "%s/media/do_resume"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->MEDIA_DO_RESUME:Lcom/google/apps/dots/shared/EventCode;

    .line 34
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "MEDIA_DO_PAUSE"

    const/16 v2, 0x19

    const-string v3, "%s/media/do_pause"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->MEDIA_DO_PAUSE:Lcom/google/apps/dots/shared/EventCode;

    .line 35
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "MEDIA_ON_PAUSE"

    const/16 v2, 0x1a

    const-string v3, "%s/media/on_pause"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->MEDIA_ON_PAUSE:Lcom/google/apps/dots/shared/EventCode;

    .line 37
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "MEDIA_ON_PROGRESS"

    const/16 v2, 0x1b

    const-string v3, "%s/media/on_progress/%d"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->MEDIA_ON_PROGRESS:Lcom/google/apps/dots/shared/EventCode;

    .line 38
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "MEDIA_ON_START"

    const/16 v2, 0x1c

    const-string v3, "%s/media/on_start"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->MEDIA_ON_START:Lcom/google/apps/dots/shared/EventCode;

    .line 39
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "MEDIA_ON_STOP"

    const/16 v2, 0x1d

    const-string v3, "%s/media/on_stop"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->MEDIA_ON_STOP:Lcom/google/apps/dots/shared/EventCode;

    .line 40
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "SCROLL_DO_SNAP_TO"

    const/16 v2, 0x1e

    const-string v3, "%s/scroll/control/do_snap_to/%d"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->SCROLL_DO_SNAP_TO:Lcom/google/apps/dots/shared/EventCode;

    .line 41
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "SCROLL_ON_SNAP_TO"

    const/16 v2, 0x1f

    const-string v3, "%s/scroll/control/on_snap_to/%d"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->SCROLL_ON_SNAP_TO:Lcom/google/apps/dots/shared/EventCode;

    .line 42
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "SCROLL_ON_ENTER_SCREEN"

    const/16 v2, 0x20

    const-string v3, "%s/scroll/on_enter_screen"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->SCROLL_ON_ENTER_SCREEN:Lcom/google/apps/dots/shared/EventCode;

    .line 43
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "SCROLL_ON_EXIT_SCREEN"

    const/16 v2, 0x21

    const-string v3, "%s/scroll/on_exit_screen"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->SCROLL_ON_EXIT_SCREEN:Lcom/google/apps/dots/shared/EventCode;

    .line 44
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "SWITCH_ON"

    const/16 v2, 0x22

    const-string v3, "%s/switch/on/%s"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->SWITCH_ON:Lcom/google/apps/dots/shared/EventCode;

    .line 45
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "SWITCH_OFF"

    const/16 v2, 0x23

    const-string v3, "%s/switch/off/%s"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->SWITCH_OFF:Lcom/google/apps/dots/shared/EventCode;

    .line 46
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "SWITCH_DO_SKIP_TO"

    const/16 v2, 0x24

    const-string v3, "%s/switch/do_skip_to/%d"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->SWITCH_DO_SKIP_TO:Lcom/google/apps/dots/shared/EventCode;

    .line 47
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "SWITCH_DO_SKIP_BY"

    const/16 v2, 0x25

    const-string v3, "%s/switch/do_skip_by/%d"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->SWITCH_DO_SKIP_BY:Lcom/google/apps/dots/shared/EventCode;

    .line 49
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "SYSTEM_DO_NAV_TO"

    const/16 v2, 0x26

    const-string v3, "system/do_nav_to"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->SYSTEM_DO_NAV_TO:Lcom/google/apps/dots/shared/EventCode;

    .line 50
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "SYSTEM_DO_NAV_TO_PAGE"

    const/16 v2, 0x27

    const-string v3, "system/do_nav_to_page"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->SYSTEM_DO_NAV_TO_PAGE:Lcom/google/apps/dots/shared/EventCode;

    .line 51
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "SYSTEM_DO_NAV_TO_RESOURCE"

    const/16 v2, 0x28

    const-string v3, "system/do_nav_to_resource"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->SYSTEM_DO_NAV_TO_RESOURCE:Lcom/google/apps/dots/shared/EventCode;

    .line 52
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "TIMER_DO_CANCEL"

    const/16 v2, 0x29

    const-string v3, "%s/timer/do_cancel"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->TIMER_DO_CANCEL:Lcom/google/apps/dots/shared/EventCode;

    .line 53
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "TIMER_DO_START"

    const/16 v2, 0x2a

    const-string v3, "%s/timer/do_start"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->TIMER_DO_START:Lcom/google/apps/dots/shared/EventCode;

    .line 54
    new-instance v0, Lcom/google/apps/dots/shared/EventCode;

    const-string v1, "TIMER_ON_TIME"

    const/16 v2, 0x2b

    const-string v3, "%s/timer/on_time"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/EventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->TIMER_ON_TIME:Lcom/google/apps/dots/shared/EventCode;

    .line 4
    const/16 v0, 0x2c

    new-array v0, v0, [Lcom/google/apps/dots/shared/EventCode;

    sget-object v1, Lcom/google/apps/dots/shared/EventCode;->ANALYTICS_DO_TRACK_EVENT:Lcom/google/apps/dots/shared/EventCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/apps/dots/shared/EventCode;->APPEARANCE_VISIBILITY_DO_SHOW:Lcom/google/apps/dots/shared/EventCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/apps/dots/shared/EventCode;->APPEARANCE_VISIBILITY_DO_HIDE:Lcom/google/apps/dots/shared/EventCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/apps/dots/shared/EventCode;->APPEARANCE_VISIBILITY_DO_TOGGLE:Lcom/google/apps/dots/shared/EventCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/apps/dots/shared/EventCode;->CUSTOM:Lcom/google/apps/dots/shared/EventCode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->FLIPPER_DO_SKIP_TO:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->FLIPPER_DO_SKIP_BY:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->FLIPPER_ON:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->FLIPPER_OFF:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_DOWN:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_UP:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_CANCEL:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_TAP:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_SINGLE_TAP:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_DOUBLE_TAP:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_DOWN_POINT:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_UP_POINT:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_MOVE:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_SWIPE_LEFT:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_SWIPE_RIGHT:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_SWIPE_UP:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_SWIPE_DOWN:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->MEDIA_DO_START:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->MEDIA_DO_STOP:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->MEDIA_DO_RESUME:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->MEDIA_DO_PAUSE:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->MEDIA_ON_PAUSE:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->MEDIA_ON_PROGRESS:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->MEDIA_ON_START:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->MEDIA_ON_STOP:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->SCROLL_DO_SNAP_TO:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->SCROLL_ON_SNAP_TO:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->SCROLL_ON_ENTER_SCREEN:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->SCROLL_ON_EXIT_SCREEN:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->SWITCH_ON:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->SWITCH_OFF:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->SWITCH_DO_SKIP_TO:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->SWITCH_DO_SKIP_BY:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->SYSTEM_DO_NAV_TO:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->SYSTEM_DO_NAV_TO_PAGE:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->SYSTEM_DO_NAV_TO_RESOURCE:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->TIMER_DO_CANCEL:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->TIMER_DO_START:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->TIMER_ON_TIME:Lcom/google/apps/dots/shared/EventCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/apps/dots/shared/EventCode;->$VALUES:[Lcom/google/apps/dots/shared/EventCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter "format"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput-object p3, p0, Lcom/google/apps/dots/shared/EventCode;->format:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/shared/EventCode;
    .locals 1
    .parameter "name"

    .prologue
    .line 4
    const-class v0, Lcom/google/apps/dots/shared/EventCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/shared/EventCode;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/shared/EventCode;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/apps/dots/shared/EventCode;->$VALUES:[Lcom/google/apps/dots/shared/EventCode;

    invoke-virtual {v0}, [Lcom/google/apps/dots/shared/EventCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/shared/EventCode;

    return-object v0
.end method


# virtual methods
.method public varargs forPart([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter "args"

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/apps/dots/shared/EventCode;->format:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
