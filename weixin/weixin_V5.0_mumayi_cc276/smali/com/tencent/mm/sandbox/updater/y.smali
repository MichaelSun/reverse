.class final Lcom/tencent/mm/sandbox/updater/y;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic eut:Lcom/tencent/mm/sandbox/updater/w;

.field final synthetic euu:Lcom/tencent/mm/protocal/a/nh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/w;Lcom/tencent/mm/protocal/a/nh;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/y;->eut:Lcom/tencent/mm/sandbox/updater/w;

    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/y;->euu:Lcom/tencent/mm/protocal/a/nh;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 141
    const-string v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v1, "updateByPatch start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 143
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/y;->euu:Lcom/tencent/mm/protocal/a/nh;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/y;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-virtual {v3}, Lcom/tencent/mm/sandbox/updater/w;->amo()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/y;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-virtual {v4}, Lcom/tencent/mm/sandbox/updater/w;->amp()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/y;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v5}, Lcom/tencent/mm/sandbox/updater/w;->c(Lcom/tencent/mm/sandbox/updater/w;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/af;->aK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 147
    const-string v3, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "gen new apk finish, time cost = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    if-nez v2, :cond_1

    .line 149
    const-string v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v2, "updateByPatch ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/y;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/w;->d(Lcom/tencent/mm/sandbox/updater/w;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    const-string v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v3, "updateByPatch error in genNewAPKInNewThread()"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/y;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-virtual {v3}, Lcom/tencent/mm/sandbox/updater/w;->amp()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 158
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 161
    :cond_2
    const/4 v1, -0x1

    if-ne v2, v1, :cond_3

    .line 162
    const-string v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v2, "RET_GEN_APK_ERR"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/y;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/w;->d(Lcom/tencent/mm/sandbox/updater/w;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 167
    :cond_3
    const/4 v1, -0x2

    if-ne v2, v1, :cond_0

    .line 168
    const-string v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v2, "RET_APK_MD5_ERR"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/y;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/w;->d(Lcom/tencent/mm/sandbox/updater/w;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
