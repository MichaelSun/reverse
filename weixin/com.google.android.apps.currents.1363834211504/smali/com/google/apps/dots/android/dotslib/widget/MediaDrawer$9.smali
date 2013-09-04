.class Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$9;
.super Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;
.source "MediaDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getImageView(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Landroid/view/View;
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

.field final synthetic val$captionContainer:Landroid/widget/ScrollView;

.field final synthetic val$captionView:Landroid/widget/TextView;

.field final synthetic val$imageView:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

.field final synthetic val$spinner:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ScrollView;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 323
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$9;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$9;->val$imageView:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$9;->val$spinner:Landroid/widget/ProgressBar;

    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$9;->val$captionView:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$9;->val$captionContainer:Landroid/widget/ScrollView;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onExceptionUi(Ljava/lang/Throwable;)V
    .locals 4
    .parameter "e"

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$9;->val$spinner:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 340
    instance-of v0, p1, Lcom/google/apps/dots/android/dotslib/sync/OfflineSyncException;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$9;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$9;->val$captionView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$9;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/apps/dots/android/dotslib/R$string;->image_unavailable_offline_message:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    #calls: Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->setupErrorCaptionView(Landroid/widget/TextView;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->access$700(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 347
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$9;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$9;->val$captionView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$9;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/apps/dots/android/dotslib/R$string;->image_not_found_message:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    #calls: Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->setupErrorCaptionView(Landroid/widget/TextView;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->access$700(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccessUi(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 323
    check-cast p1, Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$9;->onSuccessUi(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccessUi(Ljava/lang/Void;)V
    .locals 4
    .parameter "response"

    .prologue
    .line 326
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$9;->val$imageView:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getScaledDimensions(Landroid/widget/ImageView;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->access$400(Landroid/widget/ImageView;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v0

    .line 327
    .local v0, scaledDimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    if-nez v0, :cond_0

    .line 328
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$9;->onExceptionUi(Ljava/lang/Throwable;)V

    .line 335
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$9;->val$spinner:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 332
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$9;->val$imageView:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->centerInside()V

    .line 333
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$9;->val$imageView:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->setVisibility(I)V

    .line 334
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$9;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$9;->val$captionView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$9;->val$captionContainer:Landroid/widget/ScrollView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->setupCaptionView(Landroid/widget/TextView;Landroid/widget/ScrollView;Lcom/google/apps/dots/android/dotslib/util/Dimensions;)V
    invoke-static {v1, v2, v3, v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->access$500(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;Landroid/widget/TextView;Landroid/widget/ScrollView;Lcom/google/apps/dots/android/dotslib/util/Dimensions;)V

    goto :goto_0
.end method
