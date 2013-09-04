.class final Lcom/tencent/mm/compatible/audio/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic aSW:Lcom/tencent/mm/compatible/audio/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/audio/d;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/g;->aSW:Lcom/tencent/mm/compatible/audio/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/d;->k(Z)Z

    .line 97
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v0, v0, Lcom/tencent/mm/compatible/c/m;->aVh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/g;->aSW:Lcom/tencent/mm/compatible/audio/d;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/d;->a(Lcom/tencent/mm/compatible/audio/d;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/b/a;->a(Landroid/media/AudioManager;)Z

    .line 100
    :cond_0
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v1, "dkbt onReceive action[ BluetoothDevice.ACTION_ACL_DISCONNECTED ] "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method
