.class final Lcom/tencent/mm/ui/tools/ar;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic fwc:Lcom/tencent/mm/ui/tools/CropImageView;


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 117
    const-string v0, "MicroMsg.CropImageView"

    const-string v1, "in timer task run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ar;->fwc:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->j(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    const/16 v1, 0x1233

    iput v1, v0, Landroid/os/Message;->what:I

    .line 126
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ar;->fwc:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->l(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 127
    return-void

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ar;->fwc:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->k(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    const/16 v1, 0x1232

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 124
    :cond_1
    const/16 v1, 0x1234

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0
.end method
