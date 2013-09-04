.class final Lcom/tencent/mm/booter/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic aRO:Lcom/tencent/mm/booter/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/k;)V
    .locals 0
    .parameter

    .prologue
    .line 896
    iput-object p1, p0, Lcom/tencent/mm/booter/n;->aRO:Lcom/tencent/mm/booter/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3
    .parameter

    .prologue
    .line 901
    iget-object v0, p0, Lcom/tencent/mm/booter/n;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v0}, Lcom/tencent/mm/booter/k;->a(Lcom/tencent/mm/booter/k;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 918
    :goto_0
    return-void

    .line 905
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/n;->aRO:Lcom/tencent/mm/booter/k;

    iget-object v1, p0, Lcom/tencent/mm/booter/n;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v1}, Lcom/tencent/mm/booter/k;->a(Lcom/tencent/mm/booter/k;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/k;->a(Lcom/tencent/mm/booter/k;I)I

    .line 906
    const-string v0, "MicroMsg.DownloadPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "completed currentPoint"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/booter/n;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v2}, Lcom/tencent/mm/booter/k;->h(Lcom/tencent/mm/booter/k;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/booter/n;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v0}, Lcom/tencent/mm/booter/k;->a(Lcom/tencent/mm/booter/k;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/booter/n;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v0}, Lcom/tencent/mm/booter/k;->i(Lcom/tencent/mm/booter/k;)Landroid/media/MediaPlayer;

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/booter/n;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v0}, Lcom/tencent/mm/booter/k;->b(Lcom/tencent/mm/booter/k;)Lcom/tencent/mm/model/aj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/booter/n;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v0}, Lcom/tencent/mm/booter/k;->j(Lcom/tencent/mm/booter/k;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/booter/n;->aRO:Lcom/tencent/mm/booter/k;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/k;->release()V

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/booter/n;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v0}, Lcom/tencent/mm/booter/k;->c(Lcom/tencent/mm/booter/k;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/booter/n;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v0}, Lcom/tencent/mm/booter/k;->b(Lcom/tencent/mm/booter/k;)Lcom/tencent/mm/model/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/aj;->onFinish()V

    .line 917
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/booter/n;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v0}, Lcom/tencent/mm/booter/k;->k(Lcom/tencent/mm/booter/k;)Z

    goto :goto_0
.end method
