.class final Lcom/tencent/mm/modelvoice/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/m;


# instance fields
.field final synthetic bwJ:Lcom/tencent/mm/modelvoice/bo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/bo;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/bp;->bwJ:Lcom/tencent/mm/modelvoice/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gg()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bp;->bwJ:Lcom/tencent/mm/modelvoice/bo;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bo;->a(Lcom/tencent/mm/modelvoice/bo;)Lcom/tencent/mm/modelvoice/bq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bp;->bwJ:Lcom/tencent/mm/modelvoice/bo;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bo;->a(Lcom/tencent/mm/modelvoice/bo;)Lcom/tencent/mm/modelvoice/bq;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/bq;->gg()V

    .line 70
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bp;->bwJ:Lcom/tencent/mm/modelvoice/bo;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bo;->b(Lcom/tencent/mm/modelvoice/bo;)Lcom/tencent/mm/modelvoice/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->release()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bp;->bwJ:Lcom/tencent/mm/modelvoice/bo;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bo;->c(Lcom/tencent/mm/modelvoice/bo;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "VoiceRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setErrorListener File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/bp;->bwJ:Lcom/tencent/mm/modelvoice/bo;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/bo;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] ErrMsg["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
