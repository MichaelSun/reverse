.class public final enum Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;
.super Ljava/lang/Enum;
.source "SyncNodeProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

.field public static final enum HIGH:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

.field public static final enum LOW:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

.field public static final enum MEDIUM:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;


# instance fields
.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;->LOW:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    .line 79
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    const-string v1, "MEDIUM"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;->MEDIUM:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    .line 80
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;->HIGH:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    .line 77
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;->LOW:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;->MEDIUM:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;->HIGH:Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;->$VALUES:[Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter "p"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput p3, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;->p:I

    .line 86
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;
    .locals 1
    .parameter "name"

    .prologue
    .line 77
    const-class v0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;->$VALUES:[Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;

    return-object v0
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncNodeProcessor$Priority;->p:I

    return v0
.end method
