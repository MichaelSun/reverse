.class synthetic Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$4;
.super Ljava/lang/Object;
.source "LiveContentUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$protos$dots$DotsShared$LiveContent$Article$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 226
    invoke-static {}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Type;->values()[Lcom/google/protos/dots/DotsShared$LiveContent$Article$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$4;->$SwitchMap$com$google$protos$dots$DotsShared$LiveContent$Article$Type:[I

    :try_start_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$4;->$SwitchMap$com$google$protos$dots$DotsShared$LiveContent$Article$Type:[I

    sget-object v1, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Type;->LINK:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Type;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$4;->$SwitchMap$com$google$protos$dots$DotsShared$LiveContent$Article$Type:[I

    sget-object v1, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Type;->POST:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Type;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Type;->ordinal()I

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
