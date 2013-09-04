.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$29$1;
.super Ljava/lang/Object;
.source "EditionActivity.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$29;->onResultPosted(Lcom/google/protos/dots/DotsShared$Library$Subscription;)V
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
        "Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$29;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$29;)V
    .locals 0
    .parameter

    .prologue
    .line 2341
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$29$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Result;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 2346
    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Result;->policy:Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;

    sget-object v1, Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;->REQUIRED:Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Result;->choice:Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;->USER_DECLINE:Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Result;->choice:Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;->USER_DISMISSED:Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2349
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$29$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$29;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$29;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->onBackPressed()V

    .line 2351
    :cond_1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 2341
    check-cast p1, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$29$1;->onResult(Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Result;)V

    return-void
.end method
