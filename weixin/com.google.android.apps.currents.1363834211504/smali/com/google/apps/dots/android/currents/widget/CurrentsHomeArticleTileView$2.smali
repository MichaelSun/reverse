.class Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$2;
.super Ljava/lang/Object;
.source "CurrentsHomeArticleTileView.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;->populateTileData(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/apps/dots/android/dotslib/util/RelDate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback",
        "<",
        "Lcom/google/protos/dots/DotsShared$PostResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;

.field final synthetic val$handler:Lcom/google/apps/dots/android/dotslib/util/FastHandler;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;Lcom/google/apps/dots/android/dotslib/util/FastHandler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 297
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$2;->this$0:Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView;

    iput-object p2, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$2;->val$handler:Lcom/google/apps/dots/android/dotslib/util/FastHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/protos/dots/DotsShared$PostResult;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 300
    if-eqz p1, :cond_0

    .line 301
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostResult;->getPreviewContext()Lcom/google/protos/dots/DotsShared$PostPreviewContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    .line 302
    .local v0, app:Lcom/google/protos/dots/DotsShared$Application;
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$2;->val$handler:Lcom/google/apps/dots/android/dotslib/util/FastHandler;

    new-instance v2, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$2$1;

    invoke-direct {v2, p0, v0}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$2$1;-><init>(Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$2;Lcom/google/protos/dots/DotsShared$Application;)V

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/FastHandler;->fastPost(Ljava/lang/Runnable;)V

    .line 311
    .end local v0           #app:Lcom/google/protos/dots/DotsShared$Application;
    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 297
    check-cast p1, Lcom/google/protos/dots/DotsShared$PostResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/widget/CurrentsHomeArticleTileView$2;->onResult(Lcom/google/protos/dots/DotsShared$PostResult;)V

    return-void
.end method
