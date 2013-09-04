.class Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$8;
.super Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;
.source "ViewManipulation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;->setMargins()Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$8;->this$0:Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;

    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;-><init>(Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;)V

    return-void
.end method


# virtual methods
.method protected apply(I)V
    .locals 1
    .parameter "value"

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$8;->this$0:Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;

    #getter for: Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;->view:Landroid/view/View;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;->access$000(Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 133
    return-void
.end method
