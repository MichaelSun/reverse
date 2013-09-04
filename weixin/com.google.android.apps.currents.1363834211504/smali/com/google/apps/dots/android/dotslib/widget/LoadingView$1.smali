.class Lcom/google/apps/dots/android/dotslib/widget/LoadingView$1;
.super Ljava/lang/Object;
.source "LoadingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->setSkipListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/LoadingView;

.field final synthetic val$skipListener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/LoadingView;Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/LoadingView;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView$1;->val$skipListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/LoadingView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->skip:Landroid/widget/Button;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->access$000(Lcom/google/apps/dots/android/dotslib/widget/LoadingView;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 163
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView$1;->val$skipListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 164
    return-void
.end method
