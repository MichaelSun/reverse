.class final Lcom/tencent/mm/compatible/audio/h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic aSW:Lcom/tencent/mm/compatible/audio/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/audio/d;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/h;->aSW:Lcom/tencent/mm/compatible/audio/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 111
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v1, "android.bluetooth.profile.extra.STATE"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 113
    const-string v2, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dkbt onReceive action["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] state:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 115
    invoke-static {v5}, Lcom/tencent/mm/compatible/audio/d;->k(Z)Z

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    if-nez v1, :cond_0

    .line 117
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v0, v0, Lcom/tencent/mm/compatible/c/m;->aVh:I

    if-ne v0, v5, :cond_2

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/h;->aSW:Lcom/tencent/mm/compatible/audio/d;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/d;->a(Lcom/tencent/mm/compatible/audio/d;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/b/a;->a(Landroid/media/AudioManager;)Z

    .line 120
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/d;->k(Z)Z

    goto :goto_0
.end method
