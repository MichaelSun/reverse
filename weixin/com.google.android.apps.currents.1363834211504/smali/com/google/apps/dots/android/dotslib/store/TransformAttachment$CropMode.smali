.class final enum Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;
.super Ljava/lang/Enum;
.source "TransformAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CropMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;

.field public static final enum DESTINATION:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;

.field public static final enum SOURCE:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 102
    new-instance v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;->SOURCE:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;

    .line 103
    new-instance v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;

    const-string v1, "DESTINATION"

    invoke-direct {v0, v1, v3}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;->DESTINATION:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;

    .line 101
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;->SOURCE:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;->DESTINATION:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;->$VALUES:[Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;

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
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;
    .locals 1
    .parameter "name"

    .prologue
    .line 101
    const-class v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;->$VALUES:[Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$CropMode;

    return-object v0
.end method
