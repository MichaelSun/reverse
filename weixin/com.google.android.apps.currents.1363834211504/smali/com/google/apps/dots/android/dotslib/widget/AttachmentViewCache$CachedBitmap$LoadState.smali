.class final enum Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;
.super Ljava/lang/Enum;
.source "AttachmentViewCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LoadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

.field public static final enum EVICTED:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

.field public static final enum FAILED:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

.field public static final enum INIT:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

.field public static final enum LOADED:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

.field public static final enum LOADING:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

.field public static final enum PREPARING:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 53
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v3}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;->INIT:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    .line 54
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v4}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;->LOADING:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    .line 55
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    const-string v1, "PREPARING"

    invoke-direct {v0, v1, v5}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;->PREPARING:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    .line 56
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v6}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;->FAILED:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    .line 57
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v7}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;->LOADED:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    .line 58
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    const-string v1, "EVICTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;->EVICTED:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    .line 52
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;->INIT:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;->LOADING:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;->PREPARING:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;->FAILED:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;->LOADED:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;->EVICTED:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;->$VALUES:[Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;
    .locals 1
    .parameter "name"

    .prologue
    .line 52
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;->$VALUES:[Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap$LoadState;

    return-object v0
.end method
