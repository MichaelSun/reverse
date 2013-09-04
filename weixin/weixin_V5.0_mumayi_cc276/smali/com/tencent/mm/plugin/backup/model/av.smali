.class final Lcom/tencent/mm/plugin/backup/model/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bFi:Lcom/tencent/mm/plugin/backup/model/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/model/at;)V
    .locals 0
    .parameter

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/av;->bFi:Lcom/tencent/mm/plugin/backup/model/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 263
    const-string v0, "MicroMsg.MMThread"

    const-string v1, "readFromSdcard end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->bFi:Lcom/tencent/mm/plugin/backup/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/at;->bFg:Lcom/tencent/mm/plugin/backup/model/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/ar;->g(Lcom/tencent/mm/plugin/backup/model/ar;)I

    .line 265
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/av;->bFi:Lcom/tencent/mm/plugin/backup/model/at;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/model/at;->bFg:Lcom/tencent/mm/plugin/backup/model/ar;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/model/ar;->b(Lcom/tencent/mm/plugin/backup/model/ar;)Lcom/tencent/mm/plugin/backup/model/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/s;->wg()I

    move-result v2

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/backup/model/q;->a(JII)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->bFi:Lcom/tencent/mm/plugin/backup/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/at;->bFg:Lcom/tencent/mm/plugin/backup/model/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/ar;->c(Lcom/tencent/mm/plugin/backup/model/ar;)Lcom/tencent/mm/plugin/backup/model/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->bFi:Lcom/tencent/mm/plugin/backup/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/at;->bFg:Lcom/tencent/mm/plugin/backup/model/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/ar;->c(Lcom/tencent/mm/plugin/backup/model/ar;)Lcom/tencent/mm/plugin/backup/model/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/av;->bFi:Lcom/tencent/mm/plugin/backup/model/at;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/model/at;->bFg:Lcom/tencent/mm/plugin/backup/model/ar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/model/ar;->e(Lcom/tencent/mm/plugin/backup/model/ar;)I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/av;->bFi:Lcom/tencent/mm/plugin/backup/model/at;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/model/at;->bFg:Lcom/tencent/mm/plugin/backup/model/ar;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/model/ar;->e(Lcom/tencent/mm/plugin/backup/model/ar;)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/model/z;->c(JJ)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->bFi:Lcom/tencent/mm/plugin/backup/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/at;->bFg:Lcom/tencent/mm/plugin/backup/model/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/ar;->c(Lcom/tencent/mm/plugin/backup/model/ar;)Lcom/tencent/mm/plugin/backup/model/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/model/z;->xQ()V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/av;->bFi:Lcom/tencent/mm/plugin/backup/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/at;->bFg:Lcom/tencent/mm/plugin/backup/model/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/backup/model/ar;->d(ZZ)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->xa()Lcom/tencent/mm/plugin/backup/model/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/am;->xV()Ljava/lang/String;

    .line 272
    return-void
.end method
