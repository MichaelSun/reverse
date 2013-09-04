.class final Lcom/tencent/mm/ui/chatting/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ae;


# instance fields
.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 2336
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ib;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eS(I)V
    .locals 5
    .parameter

    .prologue
    .line 2341
    packed-switch p1, :pswitch_data_0

    .line 2404
    :goto_0
    return-void

    .line 2343
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ib;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/16 v1, 0xd0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->f(Landroid/app/Activity;I)Z

    .line 2350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ib;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auK()V

    goto :goto_0

    .line 2355
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ib;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    .line 2356
    invoke-static {v0}, Lcom/tencent/mm/ag/t;->gv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2357
    const-string v2, "MicroMsg.ChattingUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filename "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 2359
    sget-object v2, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v2, v2, Lcom/tencent/mm/compatible/c/m;->aVv:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2362
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tencent.mm.action.VIDEO"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2363
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ib;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2364
    const-string v3, "VideoRecorder_ToUser"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2365
    const-string v0, "VideoRecorder_FileName"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2366
    const-string v0, "VideoRecorder_VideoPath"

    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ag/t;->um()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2367
    const-string v0, "VideoRecorder_VideoFullPath"

    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ag/t;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2368
    const-string v0, "VideoRecorder_VideoThumbPath"

    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ag/t;->gx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2369
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ib;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/16 v1, 0xd8

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2370
    :catch_0
    move-exception v0

    .line 2371
    const-string v1, "MicroMsg.ChattingUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 2373
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ib;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/compatible/g/c;->d(Landroid/app/Activity;)Z

    goto/16 :goto_0

    .line 2377
    :cond_0
    sget-object v2, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v2, v2, Lcom/tencent/mm/compatible/c/m;->aVv:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 2378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ib;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/compatible/g/c;->d(Landroid/app/Activity;)Z

    goto/16 :goto_0

    .line 2390
    :cond_1
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tencent.mm.action.VIDEO"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2391
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ib;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2392
    const-string v3, "VideoRecorder_ToUser"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2393
    const-string v0, "VideoRecorder_FileName"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2394
    const-string v0, "VideoRecorder_VideoPath"

    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ag/t;->um()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2395
    const-string v0, "VideoRecorder_VideoFullPath"

    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ag/t;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2396
    const-string v0, "VideoRecorder_VideoThumbPath"

    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ag/t;->gx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2397
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ib;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/16 v1, 0xd8

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 2398
    :catch_1
    move-exception v0

    .line 2399
    const-string v1, "MicroMsg.ChattingUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 2401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ib;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/compatible/g/c;->d(Landroid/app/Activity;)Z

    goto/16 :goto_0

    .line 2341
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
