.class Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$2;
.super Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;
.source "LibraryListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->createCallbackForList(Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;Z)Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;
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
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;

.field final synthetic val$required:Z

.field final synthetic val$resultView:Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;Landroid/content/Context;Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;Z)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter
    .parameter

    .prologue
    .line 266
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$2;->this$0:Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;

    iput-object p3, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$2;->val$resultView:Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;

    iput-boolean p4, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$2;->val$required:Z

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onExceptionUi(Ljava/lang/Throwable;)V
    .locals 4
    .parameter "e"

    .prologue
    .line 273
    instance-of v0, p1, Lcom/google/apps/dots/android/dotslib/sync/OfflineSyncException;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$2;->this$0:Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;

    #getter for: Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->access$100(Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->edition_search_offline:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$2;->this$0:Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;

    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$2;->val$resultView:Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;

    iget-boolean v3, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$2;->val$required:Z

    #calls: Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->setupAppsList(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;Z)V
    invoke-static {v0, v1, v2, v3}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->access$000(Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;Z)V

    .line 278
    return-void
.end method

.method public onSuccessUi(Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V
    .locals 4
    .parameter "response"

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$2;->this$0:Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getEditionSearchResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$2;->val$resultView:Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;

    iget-boolean v3, p0, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$2;->val$required:Z

    #calls: Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->setupAppsList(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;Z)V
    invoke-static {v0, v1, v2, v3}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;->access$000(Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$ResultView;Z)V

    .line 270
    return-void
.end method

.method public bridge synthetic onSuccessUi(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 266
    check-cast p1, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/adapter/LibraryListViewAdapter$2;->onSuccessUi(Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V

    return-void
.end method
