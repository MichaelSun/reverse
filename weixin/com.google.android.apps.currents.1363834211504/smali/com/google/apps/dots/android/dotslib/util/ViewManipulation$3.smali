.class Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$3;
.super Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;
.source "ViewManipulation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;->setPaddingVertical()Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;
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
    .line 85
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$3;->this$0:Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;

    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$IntegerManipulation;-><init>(Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;)V

    return-void
.end method


# virtual methods
.method protected apply(I)V
    .locals 3
    .parameter "value"

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$3;->this$0:Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;

    #getter for: Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;->view:Landroid/view/View;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;->access$000(Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$3;->this$0:Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;

    #getter for: Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;->view:Landroid/view/View;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;->access$000(Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation$3;->this$0:Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;

    #getter for: Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;->view:Landroid/view/View;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;->access$000(Lcom/google/apps/dots/android/dotslib/util/ViewManipulation;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    return-void
.end method
