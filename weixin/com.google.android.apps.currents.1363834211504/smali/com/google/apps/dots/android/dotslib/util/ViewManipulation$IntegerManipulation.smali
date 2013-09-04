.class public abstract Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;
.super Ljava/lang/Object;
.source "ViewManipulation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "IntegerManipulation"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;->this$0:Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract apply(I)V
.end method

.method public toDimension(I)Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;
    .locals 1
    .parameter "dimenResId"

    .prologue
    .line 30
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;->toValue(I)Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;

    move-result-object v0

    return-object v0
.end method

.method public toValue(I)Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;
    .locals 1
    .parameter "value"

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;->apply(I)V

    .line 35
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;->this$0:Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;

    return-object v0
.end method
