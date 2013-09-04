.class Lcom/google/apps/dots/android/dotslib/util/Navigator$2;
.super Ljava/lang/Object;
.source "Navigator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPostInEditionActivity(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;ZZZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/util/Navigator;

.field final synthetic val$context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

.field final synthetic val$i:Landroid/content/Intent;

.field final synthetic val$zoomView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/util/Navigator;Landroid/view/View;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 285
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$2;->this$0:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$2;->val$zoomView:Landroid/view/View;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$2;->val$context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$2;->val$i:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 288
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$2;->val$zoomView:Landroid/view/View;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 289
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$2;->val$zoomView:Landroid/view/View;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$2;->val$zoomView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$2;->val$zoomView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v1, v4, v4, v2, v3}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 291
    .local v0, opt:Landroid/app/ActivityOptions;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$2;->val$context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$2;->val$i:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 295
    .end local v0           #opt:Landroid/app/ActivityOptions;
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$2;->val$context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$2;->val$i:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
