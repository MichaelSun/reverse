.class public final enum Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;
.super Ljava/lang/Enum;
.source "SyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/util/SyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PendingSync"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

.field public static final enum ANALYTICS:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

.field public static final enum FULL_BACKGROUND:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

.field public static final enum FULL_USER:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

.field public static final enum NONE:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->NONE:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    .line 67
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    const-string v1, "FULL_BACKGROUND"

    invoke-direct {v0, v1, v3}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->FULL_BACKGROUND:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    .line 68
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    const-string v1, "FULL_USER"

    invoke-direct {v0, v1, v4}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->FULL_USER:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    .line 69
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    const-string v1, "ANALYTICS"

    invoke-direct {v0, v1, v5}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->ANALYTICS:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    .line 65
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->NONE:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->FULL_BACKGROUND:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->FULL_USER:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->ANALYTICS:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->$VALUES:[Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

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
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;
    .locals 1
    .parameter "name"

    .prologue
    .line 65
    const-class v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->$VALUES:[Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    return-object v0
.end method
