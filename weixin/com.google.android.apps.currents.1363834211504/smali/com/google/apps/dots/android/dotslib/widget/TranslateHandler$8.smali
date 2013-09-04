.class Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$8;
.super Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;
.source "TranslateHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->callWithAppinMainThread(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback",
        "<",
        "Lcom/google/protos/dots/DotsShared$ApplicationDesign;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

.field final synthetic val$callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 276
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$8;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$8;->val$callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;-><init>(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    return-void
.end method


# virtual methods
.method public onResultPosted(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)V
    .locals 2
    .parameter "appDesign"

    .prologue
    .line 279
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$8;->val$callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;->onResult(Ljava/lang/Object;)V

    .line 280
    return-void

    .line 279
    :cond_0
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic onResultPosted(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 276
    check-cast p1, Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$8;->onResultPosted(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)V

    return-void
.end method
