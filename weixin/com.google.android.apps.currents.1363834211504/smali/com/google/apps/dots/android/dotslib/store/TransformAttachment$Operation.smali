.class final enum Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;
.super Ljava/lang/Enum;
.source "TransformAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;

.field public static final enum DECODE_ONLY:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;

.field public static final enum NORMAL_DECODE_AND_TRANSFORM:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;

.field public static final enum TILE_DECODE_AND_TRANSFORM:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;

    const-string v1, "DECODE_ONLY"

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;->DECODE_ONLY:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;

    .line 66
    new-instance v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;

    const-string v1, "NORMAL_DECODE_AND_TRANSFORM"

    invoke-direct {v0, v1, v3}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;->NORMAL_DECODE_AND_TRANSFORM:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;

    .line 67
    new-instance v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;

    const-string v1, "TILE_DECODE_AND_TRANSFORM"

    invoke-direct {v0, v1, v4}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;->TILE_DECODE_AND_TRANSFORM:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;->DECODE_ONLY:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;->NORMAL_DECODE_AND_TRANSFORM:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;->TILE_DECODE_AND_TRANSFORM:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;->$VALUES:[Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;

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
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;
    .locals 1
    .parameter "name"

    .prologue
    .line 64
    const-class v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;->$VALUES:[Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$Operation;

    return-object v0
.end method
