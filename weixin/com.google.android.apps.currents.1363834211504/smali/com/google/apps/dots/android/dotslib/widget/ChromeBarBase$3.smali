.class synthetic Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$3;
.super Ljava/lang/Object;
.source "ChromeBarBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$apps$dots$android$dotslib$widget$ChromeBarBase$Icon:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;->values()[Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$3;->$SwitchMap$com$google$apps$dots$android$dotslib$widget$ChromeBarBase$Icon:[I

    :try_start_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$3;->$SwitchMap$com$google$apps$dots$android$dotslib$widget$ChromeBarBase$Icon:[I

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;->GOTO:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$3;->$SwitchMap$com$google$apps$dots$android$dotslib$widget$ChromeBarBase$Icon:[I

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;->NEXT:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method