.class public final Lcom/tencent/mm/plugin/game/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private big:I

.field private cbf:I

.field private cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

.field private cbh:J

.field private cbi:Ljava/lang/String;

.field private cbj:Lcom/tencent/mm/storage/ab;

.field private cbk:Lcom/tencent/mm/plugin/game/a/c;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbf:I

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    .line 35
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbh:J

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/y;->mContext:Landroid/content/Context;

    .line 43
    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/y;->big:I

    .line 44
    return-void
.end method

.method public static release()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10
    .parameter

    .prologue
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    if-nez v0, :cond_1

    .line 55
    const-string v0, "MicsoMsg.GameClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    const-string v0, "MicsoMsg.GameClickListener"

    const-string v1, "appid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "MicsoMsg.GameClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->big:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 67
    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/y;->big:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/plugin/game/a/o;->i(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/y;->big:I

    const/4 v3, 0x6

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/a/o;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;J)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/y;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "game_app_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "game_report_scene"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/y;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/a/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    const-string v1, "wxab9305c2bdfa88bd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    :cond_4
    const-string v0, "MicsoMsg.GameClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launchFromWX, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pkg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", openId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->field_openId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/y;->big:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/a/o;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;J)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;)V

    goto/16 :goto_0

    .line 72
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->big:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->big:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->big:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->on(Ljava/lang/String;)Lcom/tencent/mm/storage/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbj:Lcom/tencent/mm/storage/ab;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbj:Lcom/tencent/mm/storage/ab;

    iget-wide v0, v0, Lcom/tencent/mm/storage/ab;->field_downloadId:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbh:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbj:Lcom/tencent/mm/storage/ab;

    iget v0, v0, Lcom/tencent/mm/storage/ab;->field_status:I

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbf:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbj:Lcom/tencent/mm/storage/ab;

    iget-object v0, v0, Lcom/tencent/mm/storage/ab;->field_filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbi:Ljava/lang/String;

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbf:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->mContext:Landroid/content/Context;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbh:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->e(Landroid/content/Context;J)Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v5

    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbh:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bC(J)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbj:Lcom/tencent/mm/storage/ab;

    iget-object v0, v0, Lcom/tencent/mm/storage/ab;->field_downloadKey:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/y;->big:I

    const/4 v2, 0x2

    iget-wide v3, v5, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dxE:J

    iget-wide v5, v5, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dxF:J

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbj:Lcom/tencent/mm/storage/ab;

    iget-object v7, v7, Lcom/tencent/mm/storage/ab;->field_md5:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbj:Lcom/tencent/mm/storage/ab;

    iget-object v8, v8, Lcom/tencent/mm/storage/ab;->field_fileName:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbj:Lcom/tencent/mm/storage/ab;

    iget-object v9, v9, Lcom/tencent/mm/storage/ab;->field_downloadUrl:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/game/a/o;->a(Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbk:Lcom/tencent/mm/plugin/game/a/c;

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/mm/plugin/game/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/y;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbk:Lcom/tencent/mm/plugin/game/a/c;

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbk:Lcom/tencent/mm/plugin/game/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbj:Lcom/tencent/mm/storage/ab;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/y;->big:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/a/c;->a(Lcom/tencent/mm/storage/ab;Lcom/tencent/mm/pluginsdk/model/a/a;I)V

    goto/16 :goto_0

    :cond_8
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbh:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bC(J)I

    const-string v0, "MicsoMsg.GameClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get saved path failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbh:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mU()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/y;->mContext:Landroid/content/Context;

    const v2, 0x7f070056

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/y;->mContext:Landroid/content/Context;

    const v2, 0x7f070757

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_a
    const-wide/32 v0, 0x3200000

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/f/i;->h(J)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/y;->mContext:Landroid/content/Context;

    const v2, 0x7f0700b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->aMx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->aME:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const-string v0, "MicsoMsg.GameClickListener"

    const-string v1, "download failed: appdownloadurl is null or appmd5 is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/y;->big:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/a/o;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/y;->big:I

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/a/a;->aME:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v9, v9, Lcom/tencent/mm/pluginsdk/model/a/a;->aMx:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/game/a/o;->a(Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->aMx:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/y;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/a/b;->c(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/y;->cbg:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->aME:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/y;->big:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    const-string v2, "MicsoMsg.GameClickListener"

    const-string v3, "add doanload task result:[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 76
    :cond_e
    const-string v0, "MicsoMsg.GameClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unkown scene, ignore : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/y;->big:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x8 -> :sswitch_1
        0x40 -> :sswitch_2
    .end sparse-switch
.end method
