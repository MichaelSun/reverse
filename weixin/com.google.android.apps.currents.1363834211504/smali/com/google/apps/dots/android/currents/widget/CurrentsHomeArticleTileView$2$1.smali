.class Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$2$1;
.super Ljava/lang/Object;
.source "CurrentsHomeArticleTileView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$2;->onResult(Lcom/google/protos/dots/DotsShared$PostResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$2;

.field final synthetic val$app:Lcom/google/protos/dots/DotsShared$Application;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$2;Lcom/google/protos/dots/DotsShared$Application;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 302
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$2$1;->this$1:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$2;

    iput-object p2, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$2$1;->val$app:Lcom/google/protos/dots/DotsShared$Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$2$1;->this$1:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$2;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$2;->this$0:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$2$1;->val$app:Lcom/google/protos/dots/DotsShared$Application;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Application;->getIconAttachmentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->setFaviconId(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$2$1;->this$1:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$2;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$2;->this$0:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$2$1;->val$app:Lcom/google/protos/dots/DotsShared$Application;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Application;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->setTime(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$2$1;->this$1:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$2;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$2;->this$0:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->update()V

    .line 308
    return-void
.end method
