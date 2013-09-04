.class final Lcom/tencent/mm/ad/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic brS:Lcom/tencent/mm/ad/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/f;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ad/g;->brS:Lcom/tencent/mm/ad/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "upload"

    const-string v1, "skiped resume speex uploader, not foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_0
    return v2

    .line 56
    :cond_0
    const-string v0, "upload"

    const-string v1, "now resume speex uploader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ad/g;->brS:Lcom/tencent/mm/ad/f;

    invoke-static {v0}, Lcom/tencent/mm/ad/f;->a(Lcom/tencent/mm/ad/f;)Lcom/tencent/mm/sdk/platformtools/bi;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->bn(Z)V

    goto :goto_0
.end method
