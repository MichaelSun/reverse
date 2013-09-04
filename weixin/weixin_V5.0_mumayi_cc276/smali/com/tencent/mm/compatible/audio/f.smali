.class final Lcom/tencent/mm/compatible/audio/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic aSW:Lcom/tencent/mm/compatible/audio/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/audio/d;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/f;->aSW:Lcom/tencent/mm/compatible/audio/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 87
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v1, "dkbt onReceive action[ BluetoothDevice.ACTION_ACL_CONNECTED ] "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/d;->k(Z)Z

    .line 89
    return-void
.end method
