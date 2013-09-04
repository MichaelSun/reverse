.class Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool$3$1;
.super Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;
.source "TempPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool$3;->initialValue()Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool",
        "<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool$3;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool$3;I)V
    .locals 1
    .parameter
    .parameter "x0"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool$3$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool$3;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool;-><init>(ILcom/google/apps/dots/android/dotslib/widget/magazines/TempPool$1;)V

    return-void
.end method


# virtual methods
.method createInstance()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method bridge synthetic createInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TempPool$3$1;->createInstance()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method
