.class final Lcom/tencent/mm/compatible/audio/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic aTG:Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/s;->aTG:Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 2

    .prologue
    .line 67
    const-string v0, "MicroMsg.RemoteControlReceiver"

    const-string v1, "got remote key event up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;->fU()Lcom/tencent/mm/compatible/audio/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;->fU()Lcom/tencent/mm/compatible/audio/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/compatible/audio/r;->fS()V

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;->fV()Lcom/tencent/mm/sdk/platformtools/av;

    .line 72
    const/4 v0, 0x0

    return v0
.end method
