.class Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$3;
.super Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;
.source "TranslateHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->refresh(Lcom/google/protos/dots/DotsShared$Application;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback",
        "<",
        "Lcom/google/protos/dots/DotsShared$Library$Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

.field final synthetic val$app:Lcom/google/protos/dots/DotsShared$Application;

.field final synthetic val$showToast:Z


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/protos/dots/DotsShared$Application;Z)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$3;->val$app:Lcom/google/protos/dots/DotsShared$Application;

    iput-boolean p4, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$3;->val$showToast:Z

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;-><init>(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    return-void
.end method


# virtual methods
.method public onResultPosted(Lcom/google/protos/dots/DotsShared$Library$Subscription;)V
    .locals 5
    .parameter "sub"

    .prologue
    const/4 v2, 0x1

    .line 130
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$3;->val$app:Lcom/google/protos/dots/DotsShared$Application;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->matchesSub(Lcom/google/protos/dots/DotsShared$Library$Subscription;Lcom/google/protos/dots/DotsShared$Application;)Z
    invoke-static {v1, p1, v3}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->access$400(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;Lcom/google/protos/dots/DotsShared$Library$Subscription;Lcom/google/protos/dots/DotsShared$Application;)Z

    move-result v0

    .line 131
    .local v0, matchesSub:Z
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    if-nez v0, :cond_0

    move v1, v2

    :goto_0
    iget-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$3;->val$showToast:Z

    #calls: Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->updateTranslateUi(ZZZ)V
    invoke-static {v3, v2, v1, v4}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->access$500(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;ZZZ)V

    .line 132
    return-void

    .line 131
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic onResultPosted(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 127
    check-cast p1, Lcom/google/protos/dots/DotsShared$Library$Subscription;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$3;->onResultPosted(Lcom/google/protos/dots/DotsShared$Library$Subscription;)V

    return-void
.end method
