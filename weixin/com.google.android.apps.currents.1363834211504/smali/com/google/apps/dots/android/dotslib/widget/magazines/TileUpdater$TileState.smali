.class final enum Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;
.super Ljava/lang/Enum;
.source "LazyImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TileState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

.field public static final enum NEW:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

.field public static final enum ORIGINAL:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

.field public static final enum RELEASE:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

.field public static final enum STOLEN:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 431
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    const-string v1, "ORIGINAL"

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;->ORIGINAL:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    .line 432
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    const-string v1, "RELEASE"

    invoke-direct {v0, v1, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;->RELEASE:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    .line 433
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    const-string v1, "STOLEN"

    invoke-direct {v0, v1, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;->STOLEN:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    .line 434
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;->NEW:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    .line 430
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;->ORIGINAL:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;->RELEASE:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;->STOLEN:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;->NEW:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;->$VALUES:[Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 430
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;
    .locals 1
    .parameter "name"

    .prologue
    .line 430
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;
    .locals 1

    .prologue
    .line 430
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;->$VALUES:[Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$TileState;

    return-object v0
.end method
