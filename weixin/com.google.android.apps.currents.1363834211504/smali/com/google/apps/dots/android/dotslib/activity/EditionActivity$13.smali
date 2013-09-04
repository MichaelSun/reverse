.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$13;
.super Ljava/lang/Object;
.source "EditionActivity.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ActivityResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->setupActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 953
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$13;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "i"

    .prologue
    const/4 v7, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 956
    if-nez p1, :cond_0

    if-ne p2, v7, :cond_0

    if-eqz p3, :cond_0

    .line 958
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "fieldId"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 959
    .local v1, fieldId:Ljava/lang/String;
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "offset"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 960
    .local v2, offset:I
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$13;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getCurrentView()Landroid/view/View;

    move-result-object v4

    .line 961
    .local v4, view:Landroid/view/View;
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    if-ltz v2, :cond_0

    .line 962
    const-string v5, "dots.store.updateMediaOffset(\'%s\', %d);"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 965
    .local v3, syncIndex:Ljava/lang/String;
    :try_start_0
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$13;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getCurrentView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->executeStatements([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 971
    .end local v1           #fieldId:Ljava/lang/String;
    .end local v2           #offset:I
    .end local v3           #syncIndex:Ljava/lang/String;
    .end local v4           #view:Landroid/view/View;
    :cond_0
    :goto_0
    return-void

    .line 966
    .restart local v1       #fieldId:Ljava/lang/String;
    .restart local v2       #offset:I
    .restart local v3       #syncIndex:Ljava/lang/String;
    .restart local v4       #view:Landroid/view/View;
    :catch_0
    move-exception v0

    .line 967
    .local v0, e:Ljava/lang/Exception;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$700()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception executing javascript:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
