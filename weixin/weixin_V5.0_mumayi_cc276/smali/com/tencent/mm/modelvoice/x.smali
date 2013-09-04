.class final Lcom/tencent/mm/modelvoice/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic bvw:Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/x;->bvw:Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 2

    .prologue
    .line 57
    const-string v0, "MicroMsg.RemoteControlReceiver"

    const-string v1, "got remote key event up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->uA()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->uA()Lcom/tencent/mm/modelvoice/w;

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->fV()Lcom/tencent/mm/sdk/platformtools/av;

    .line 62
    const/4 v0, 0x0

    return v0
.end method
