.class final Lcom/tencent/mm/modelvoice/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic bwa:Lcom/tencent/mm/modelvoice/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ar;->bwa:Lcom/tencent/mm/modelvoice/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 3

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ar;->bwa:Lcom/tencent/mm/modelvoice/aq;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aq;->a(Lcom/tencent/mm/modelvoice/aq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->gP(Ljava/lang/String;)Z

    .line 474
    invoke-static {}, Lcom/tencent/mm/modelvoice/bd;->uH()Lcom/tencent/mm/modelvoice/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/am;->run()V

    .line 475
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start Send fileName :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ar;->bwa:Lcom/tencent/mm/modelvoice/aq;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/aq;->a(Lcom/tencent/mm/modelvoice/aq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const/4 v0, 0x0

    return v0
.end method
