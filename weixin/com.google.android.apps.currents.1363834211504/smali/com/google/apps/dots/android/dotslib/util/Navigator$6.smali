.class Lcom/google/apps/dots/android/dotslib/util/Navigator$6;
.super Lcom/google/apps/dots/android/dotslib/async/ResultAsyncTask;
.source "Navigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/Navigator;->showAppFamily(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/async/ResultAsyncTask",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/util/Navigator;

.field final synthetic val$activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

.field final synthetic val$appFamilyId:Ljava/lang/String;

.field final synthetic val$defaultToHome:Z


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/util/Navigator;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Z)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter
    .parameter
    .parameter

    .prologue
    .line 594
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$6;->this$0:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$6;->val$appFamilyId:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$6;->val$activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iput-boolean p5, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$6;->val$defaultToHome:Z

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/ResultAsyncTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 594
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator$6;->doInBackground()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected doInBackground()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 597
    new-array v2, v8, [Ljava/lang/String;

    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v0, v2, v5

    .line 598
    .local v2, projection:[Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 599
    .local v3, where:Ljava/lang/String;
    new-array v4, v8, [Ljava/lang/String;

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$6;->val$appFamilyId:Ljava/lang/String;

    aput-object v0, v4, v5

    .line 600
    .local v4, whereArgs:[Ljava/lang/String;
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$6;->val$activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->editions()Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 602
    .local v7, cursor:Landroid/database/Cursor;
    const/4 v6, 0x0

    .line 603
    .local v6, appId:Ljava/lang/String;
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 606
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 607
    return-object v6
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 612
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$6;->val$defaultToHome:Z

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$6;->this$0:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$6;->val$activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showHome(Landroid/content/Context;)V

    .line 617
    :goto_0
    return-void

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$6;->val$activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$6;->val$activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->edition_not_found:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->alert(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 594
    check-cast p1, Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/Navigator$6;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3
    .parameter "appId"

    .prologue
    .line 621
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$6;->val$activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->hideLoadingDialog()V

    .line 622
    if-nez p1, :cond_0

    .line 623
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator$6;->onCancelled()V

    .line 627
    :goto_0
    return-void

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$6;->this$0:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$6;->val$activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showToc(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method
