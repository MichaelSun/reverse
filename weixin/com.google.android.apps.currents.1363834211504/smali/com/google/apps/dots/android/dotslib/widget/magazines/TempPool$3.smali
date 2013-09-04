.class final Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool$3;
.super Ljava/lang/ThreadLocal;
.source "TempPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool",
        "<",
        "Landroid/graphics/Matrix;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool",
            "<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool$3$1;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool$3$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool$3;I)V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool$3;->initialValue()Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;

    move-result-object v0

    return-object v0
.end method
