.class final Lcom/tencent/mm/plugin/masssend/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ae;


# instance fields
.field final synthetic cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V
    .locals 0
    .parameter

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/t;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eS(I)V
    .locals 4
    .parameter

    .prologue
    .line 397
    packed-switch p1, :pswitch_data_0

    .line 416
    :goto_0
    return-void

    .line 399
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/t;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->f(Landroid/app/Activity;I)Z

    goto :goto_0

    .line 404
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/t;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->m(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/t;->gv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    const-string v1, "MicroMsg.MassSendMsgUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filename "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mm.action.VIDEO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 407
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/t;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    const-string v2, "VideoRecorder_NeedResult"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 409
    const-string v2, "VideoRecorder_ToUser"

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/t;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->m(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    const-string v2, "VideoRecorder_FileName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const-string v2, "VideoRecorder_VideoPath"

    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ag/t;->um()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    const-string v2, "VideoRecorder_VideoFullPath"

    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ag/t;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    const-string v2, "VideoRecorder_VideoThumbPath"

    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ag/t;->gx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/t;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 397
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
