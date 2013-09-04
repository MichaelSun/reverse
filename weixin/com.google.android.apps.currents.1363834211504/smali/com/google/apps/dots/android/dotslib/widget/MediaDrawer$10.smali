.class Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$10;
.super Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;
.source "MediaDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getVideoView(Lcom/google/protos/dots/DotsShared$Item;Lcom/google/protos/dots/DotsShared$Item$Value$Video;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

.field final synthetic val$imageView:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 441
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$10;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$10;->val$imageView:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccessUi(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 441
    check-cast p1, Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$10;->onSuccessUi(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccessUi(Ljava/lang/Void;)V
    .locals 2
    .parameter "response"

    .prologue
    .line 445
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$10;->val$imageView:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->centerInside()V

    .line 446
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$10;->val$imageView:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->setVisibility(I)V

    .line 447
    return-void
.end method
