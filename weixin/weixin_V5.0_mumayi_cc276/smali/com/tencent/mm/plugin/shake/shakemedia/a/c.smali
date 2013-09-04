.class final Lcom/tencent/mm/plugin/shake/shakemedia/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/c;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/c;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->i(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    const-string v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string v1, "tryCallBack netscen not return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/c;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->d(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 259
    const-string v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string v1, "tryCallBack device not ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/c;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->j(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)Lcom/tencent/mm/plugin/shake/shakemedia/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/c;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->k(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)Lcom/tencent/mm/plugin/shake/shakemedia/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/c;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->j(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)Lcom/tencent/mm/plugin/shake/shakemedia/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->LA()Lcom/tencent/mm/protocal/a/nh;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/c;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->j(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)Lcom/tencent/mm/plugin/shake/shakemedia/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->Lz()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/e;->a(Lcom/tencent/mm/protocal/a/nh;J)V

    goto :goto_0

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/c;->cBv:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->k(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)Lcom/tencent/mm/plugin/shake/shakemedia/a/e;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/e;->a(Lcom/tencent/mm/protocal/a/nh;J)V

    goto :goto_0
.end method
