.class public final enum Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;
.super Ljava/lang/Enum;
.source "SyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/util/SyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SyncPhase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

.field public static final enum NOT_SYNCING:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

.field public static final enum SYNCING_BACKGROUND:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

.field public static final enum SYNCING_USER_CONTENT:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

.field public static final enum SYNCING_USER_IMAGES:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    const-string v1, "NOT_SYNCING"

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;->NOT_SYNCING:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    .line 59
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    const-string v1, "SYNCING_BACKGROUND"

    invoke-direct {v0, v1, v3}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;->SYNCING_BACKGROUND:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    .line 60
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    const-string v1, "SYNCING_USER_CONTENT"

    invoke-direct {v0, v1, v4}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;->SYNCING_USER_CONTENT:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    .line 61
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    const-string v1, "SYNCING_USER_IMAGES"

    invoke-direct {v0, v1, v5}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;->SYNCING_USER_IMAGES:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;->NOT_SYNCING:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;->SYNCING_BACKGROUND:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;->SYNCING_USER_CONTENT:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;->SYNCING_USER_IMAGES:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;->$VALUES:[Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

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
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;
    .locals 1
    .parameter "name"

    .prologue
    .line 57
    const-class v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;->$VALUES:[Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    return-object v0
.end method
