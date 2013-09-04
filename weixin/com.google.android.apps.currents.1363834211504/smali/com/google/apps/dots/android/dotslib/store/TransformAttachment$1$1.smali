.class Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$1$1;
.super Ljava/lang/Object;
.source "TransformAttachment.java"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$1;->initialValue()Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$1;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$1;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$1$1;->this$0:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/16 v1, 0x100

    .line 95
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$1$1;->get()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
