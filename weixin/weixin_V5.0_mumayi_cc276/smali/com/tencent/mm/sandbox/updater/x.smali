.class final Lcom/tencent/mm/sandbox/updater/x;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic eut:Lcom/tencent/mm/sandbox/updater/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/w;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/x;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, -0x1

    .line 117
    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/x;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/w;->a(Lcom/tencent/mm/sandbox/updater/w;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/x;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/w;->amo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 120
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    .line 121
    const-string v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v1, "patch ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/x;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/w;->b(Lcom/tencent/mm/sandbox/updater/w;)Lcom/tencent/mm/sandbox/b;

    move-result-object v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/a/nh;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/sandbox/b;->a(IILcom/tencent/mm/protocal/a/nh;)V

    .line 131
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 132
    return-void

    .line 124
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/x;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/w;->b(Lcom/tencent/mm/sandbox/updater/w;)Lcom/tencent/mm/sandbox/b;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/a/nh;

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/mm/sandbox/b;->a(IILcom/tencent/mm/protocal/a/nh;)V

    goto :goto_0

    .line 127
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v4, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/x;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/w;->b(Lcom/tencent/mm/sandbox/updater/w;)Lcom/tencent/mm/sandbox/b;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/a/nh;

    invoke-virtual {v1, v4, v2, v0}, Lcom/tencent/mm/sandbox/b;->a(IILcom/tencent/mm/protocal/a/nh;)V

    goto :goto_0
.end method
