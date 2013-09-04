.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$29;
.super Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;
.source "EditionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->checkUserDataCollection()V
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
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 2335
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$29;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;-><init>(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    return-void
.end method


# virtual methods
.method public onResultPosted(Lcom/google/protos/dots/DotsShared$Library$Subscription;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 2339
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$29;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$29;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$29;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getCurrentAppDesign()Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v2

    new-instance v3, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$29$1;

    invoke-direct {v3, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$29$1;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$29;)V

    invoke-static {v1, v2, p1, v3}, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog;->showIfNecessary(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$ApplicationDesign;Lcom/google/protos/dots/DotsShared$Library$Subscription;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)Landroid/app/Dialog;

    move-result-object v1

    #setter for: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->dataCollectionDialog:Landroid/app/Dialog;
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$4102(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 2353
    return-void
.end method

.method public bridge synthetic onResultPosted(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 2335
    check-cast p1, Lcom/google/protos/dots/DotsShared$Library$Subscription;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$29;->onResultPosted(Lcom/google/protos/dots/DotsShared$Library$Subscription;)V

    return-void
.end method
