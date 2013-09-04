.class Lcom/google/apps/dots/android/dotslib/util/Navigator$7;
.super Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;
.source "Navigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/Navigator;->showOriginalUrl(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$PostSummary;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback",
        "<",
        "Lcom/google/protos/dots/DotsShared$PostResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/util/Navigator;

.field final synthetic val$context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/util/Navigator;Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 741
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$7;->this$0:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$7;->val$context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onSuccessUi(Lcom/google/protos/dots/DotsShared$PostResult;)V
    .locals 5
    .parameter "response"

    .prologue
    .line 745
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Post;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/dots/DotsShared$Item;

    .line 746
    .local v1, item:Lcom/google/protos/dots/DotsShared$Item;
    const-string v2, "external_postUrl"

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item;->getFieldId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 747
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$7;->this$0:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$7;->val$context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v2, v3, v1}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showUrl(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Item;)V

    .line 753
    .end local v1           #item:Lcom/google/protos/dots/DotsShared$Item;
    :goto_0
    return-void

    .line 752
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$7;->val$context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$7;->val$context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    sget v4, Lcom/google/apps/dots/android/dotslib/R$string;->original_url_not_found:I

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->alert(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccessUi(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 741
    check-cast p1, Lcom/google/protos/dots/DotsShared$PostResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/Navigator$7;->onSuccessUi(Lcom/google/protos/dots/DotsShared$PostResult;)V

    return-void
.end method
