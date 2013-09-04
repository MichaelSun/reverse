.class final Lcom/tencent/mm/booter/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic aRO:Lcom/tencent/mm/booter/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/k;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/booter/l;->aRO:Lcom/tencent/mm/booter/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/booter/l;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v0}, Lcom/tencent/mm/booter/k;->a(Lcom/tencent/mm/booter/k;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/l;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v0}, Lcom/tencent/mm/booter/k;->a(Lcom/tencent/mm/booter/k;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/l;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v0}, Lcom/tencent/mm/booter/k;->b(Lcom/tencent/mm/booter/k;)Lcom/tencent/mm/model/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/booter/l;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v0}, Lcom/tencent/mm/booter/k;->b(Lcom/tencent/mm/booter/k;)Lcom/tencent/mm/model/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/booter/l;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v1}, Lcom/tencent/mm/booter/k;->a(Lcom/tencent/mm/booter/k;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/booter/l;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v2}, Lcom/tencent/mm/booter/k;->a(Lcom/tencent/mm/booter/k;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/aj;->p(II)V

    .line 92
    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
