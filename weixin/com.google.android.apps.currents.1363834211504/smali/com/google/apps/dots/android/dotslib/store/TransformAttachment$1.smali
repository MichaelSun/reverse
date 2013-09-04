.class final Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$1;
.super Ljava/lang/ThreadLocal;
.source "TransformAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$1$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$1$1;-><init>(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$1;)V

    const-wide/16 v2, 0x2710

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;-><init>(Lcom/google/common/base/Supplier;J)V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$1;->initialValue()Lcom/google/apps/dots/android/dotslib/util/MemoizingAutoReleaseSupplier;

    move-result-object v0

    return-object v0
.end method
