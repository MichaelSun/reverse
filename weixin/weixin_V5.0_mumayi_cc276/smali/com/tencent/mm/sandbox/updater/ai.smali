.class final Lcom/tencent/mm/sandbox/updater/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bu;


# instance fields
.field final synthetic euI:Lcom/tencent/mm/sandbox/a/a;

.field final synthetic euJ:Lcom/tencent/mm/sandbox/updater/Updater;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/Updater;Lcom/tencent/mm/sandbox/a/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/ai;->euJ:Lcom/tencent/mm/sandbox/updater/Updater;

    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/ai;->euI:Lcom/tencent/mm/sandbox/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;)V
    .locals 3
    .parameter

    .prologue
    .line 200
    if-nez p1, :cond_0

    .line 201
    const-string v0, "updater invalid assert"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->euJ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 204
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 206
    const-string v0, "MicroMsg.Updater"

    const-string v1, "go to  AppUpdaterUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/ai;->euJ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    const-string v1, "intent_short_ips"

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/ai;->euJ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {}, Lcom/tencent/mm/sandbox/updater/Updater;->amu()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string v1, "intent_client_version"

    sget v2, Lcom/tencent/mm/protocal/a;->dBG:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    const-string v1, "intent_extra_session"

    invoke-interface {p1}, Lcom/tencent/mm/network/o;->nd()Lcom/tencent/mm/network/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/k;->kJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string v1, "intent_extra_cookie"

    invoke-interface {p1}, Lcom/tencent/mm/network/o;->nd()Lcom/tencent/mm/network/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/k;->nb()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 213
    const-string v1, "intent_extra_uin"

    invoke-interface {p1}, Lcom/tencent/mm/network/o;->nd()Lcom/tencent/mm/network/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/k;->iD()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    const-string v1, "intent_update_type"

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/ai;->euJ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/Updater;->b(Lcom/tencent/mm/sandbox/updater/Updater;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    const-string v1, "intent_extra_desc"

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/ai;->euI:Lcom/tencent/mm/sandbox/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/sandbox/a/a;->agc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string v1, "intent_extra_md5"

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/ai;->euI:Lcom/tencent/mm/sandbox/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/sandbox/a/a;->aga()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string v1, "intent_extra_size"

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/ai;->euI:Lcom/tencent/mm/sandbox/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/sandbox/a/a;->agb()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    const-string v1, "intent_extra_download_url"

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/ai;->euI:Lcom/tencent/mm/sandbox/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/sandbox/a/a;->amk()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v1, "intent_extra_patchInfo"

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/ai;->euI:Lcom/tencent/mm/sandbox/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/sandbox/a/a;->age()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string v1, "intent_extra_updateMode"

    sget v2, Lcom/tencent/mm/sdk/platformtools/i;->aGr:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    const-string v1, "intent_extra_marketUrl"

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/i;->evB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/ai;->euJ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/i/i;->il()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v1, 0x40001

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/i/a;->k(IZ)V

    .line 232
    return-void
.end method
