.class Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$6;
.super Ljava/lang/Object;
.source "DotsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->showCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

.field final synthetic val$callback:Landroid/webkit/WebChromeClient$CustomViewCallback;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 611
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$6;->this$0:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$6;->val$callback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$6;->val$callback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 615
    return-void
.end method
