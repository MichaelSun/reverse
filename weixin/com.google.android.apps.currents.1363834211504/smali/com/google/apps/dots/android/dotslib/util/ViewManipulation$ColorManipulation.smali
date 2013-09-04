.class public abstract Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$ColorManipulation;
.super Ljava/lang/Object;
.source "ViewManipulation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ColorManipulation"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$ColorManipulation;->this$0:Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract apply(I)V
.end method

.method public toResource(I)Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;
    .locals 1
    .parameter "colorResId"

    .prologue
    .line 46
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$ColorManipulation;->toValue(I)Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;

    move-result-object v0

    return-object v0
.end method

.method public toValue(I)Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;
    .locals 1
    .parameter "value"

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$ColorManipulation;->apply(I)V

    .line 51
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$ColorManipulation;->this$0:Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;

    return-object v0
.end method
