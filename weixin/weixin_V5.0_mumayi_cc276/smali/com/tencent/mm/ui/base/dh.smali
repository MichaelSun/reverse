.class public final Lcom/tencent/mm/ui/base/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ZLandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    if-nez p2, :cond_0

    .line 19
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "com.tencent.mm.ui.ACTION_ACTIVE"

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string v0, "_application_context_process_"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->ane()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string v0, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 25
    return-void

    .line 22
    :cond_1
    const-string v0, "com.tencent.mm.ui.ACTION_DEACTIVE"

    goto :goto_0
.end method
