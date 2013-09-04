.class final enum Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;
.super Ljava/lang/Enum;
.source "PostTileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/home/PostTileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

.field public static final enum EMPTY:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

.field public static final enum LOADING:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

.field public static final enum OFFLINE:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

.field public static final enum POSTS:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    new-instance v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;->LOADING:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

    .line 95
    new-instance v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v3}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;->EMPTY:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

    .line 96
    new-instance v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

    const-string v1, "OFFLINE"

    invoke-direct {v0, v1, v4}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;->OFFLINE:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

    .line 97
    new-instance v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

    const-string v1, "POSTS"

    invoke-direct {v0, v1, v5}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;->POSTS:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

    .line 93
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

    sget-object v1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;->LOADING:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;->EMPTY:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;->OFFLINE:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;->POSTS:Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;->$VALUES:[Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

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
    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;
    .locals 1
    .parameter "name"

    .prologue
    .line 93
    const-class v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;->$VALUES:[Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/currents/home/PostTileAdapter$Mode;

    return-object v0
.end method
