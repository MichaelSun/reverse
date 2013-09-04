.class final Lcom/tencent/mm/modelvoice/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic bvH:Lcom/tencent/mm/modelvoice/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 899
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/af;->bvH:Lcom/tencent/mm/modelvoice/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .parameter

    .prologue
    .line 902
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/af;->bvH:Lcom/tencent/mm/modelvoice/ae;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ae;->bvG:Lcom/tencent/mm/modelvoice/ad;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ad;->bvF:Lcom/tencent/mm/modelvoice/ac;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ac;->bvD:Lcom/tencent/mm/modelvoice/z;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/z;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 903
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/d;->fC()V

    .line 904
    const-string v0, "MicroMsg.SceneVoice"

    const-string v1, "onCompletion() resetSpeaker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/af;->bvH:Lcom/tencent/mm/modelvoice/ae;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ae;->bvG:Lcom/tencent/mm/modelvoice/ad;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ad;->bvF:Lcom/tencent/mm/modelvoice/ac;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ac;->bvD:Lcom/tencent/mm/modelvoice/z;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/z;->c(Lcom/tencent/mm/modelvoice/z;)Lcom/tencent/mm/m/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/m/l;->mH()V

    .line 907
    return-void
.end method
