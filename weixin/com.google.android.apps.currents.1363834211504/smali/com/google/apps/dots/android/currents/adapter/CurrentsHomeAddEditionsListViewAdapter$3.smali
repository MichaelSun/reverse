.class Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$3;
.super Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;
.source "CurrentsHomeAddEditionsListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->createCallbackForList(Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;)Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback",
        "<",
        "Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;

.field final synthetic val$resultView:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;Landroid/content/Context;Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 375
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$3;->this$0:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;

    iput-object p3, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$3;->val$resultView:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onExceptionUi(Ljava/lang/Throwable;)V
    .locals 3
    .parameter "e"

    .prologue
    .line 383
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$3;->this$0:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$3;->val$resultView:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;

    #calls: Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->setupAppsList(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;)V
    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->access$300(Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;)V

    .line 384
    return-void
.end method

.method public onSuccessUi(Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V
    .locals 3
    .parameter "response"

    .prologue
    .line 378
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$3;->this$0:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getEditionSearchResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$3;->val$resultView:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;

    #calls: Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->setupAppsList(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;)V
    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->access$300(Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;)V

    .line 379
    return-void
.end method

.method public bridge synthetic onSuccessUi(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 375
    check-cast p1, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$3;->onSuccessUi(Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V

    return-void
.end method
