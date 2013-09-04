.class final Lcom/tencent/mm/plugin/sns/b/n;
.super Lcom/tencent/mm/plugin/sns/b/q;
.source "SourceFile"


# instance fields
.field private baE:Ljava/lang/String;

.field private bcb:Landroid/graphics/Bitmap;

.field private beU:Ljava/lang/String;

.field final synthetic cJK:Lcom/tencent/mm/plugin/sns/b/j;

.field private cJO:Ljava/lang/String;

.field private cJP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/b/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 708
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/n;->cJK:Lcom/tencent/mm/plugin/sns/b/j;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/q;-><init>()V

    .line 702
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/n;->beU:Ljava/lang/String;

    .line 703
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/n;->bcb:Landroid/graphics/Bitmap;

    .line 709
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/b/j;->cJJ:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 710
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/b/n;->beU:Ljava/lang/String;

    .line 711
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/b/n;->baE:Ljava/lang/String;

    .line 712
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/b/n;->cJO:Ljava/lang/String;

    .line 713
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/b/n;->cJP:Ljava/lang/String;

    .line 714
    return-void
.end method


# virtual methods
.method public final synthetic NP()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/n;->baE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/n;->cJP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->lb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/n;->cJP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->lc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/n;->cJO:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OD()F

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/sns/e/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/n;->baE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->lf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/n;->bcb:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/n;->bcb:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.MMAsyncTask"

    const-string v1, "mediaid %s is fail and delete it"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/b/n;->cJP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/n;->cJO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/n;->cJP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->lc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/n;->baE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 700
    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/b/q;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/n;->cJK:Lcom/tencent/mm/plugin/sns/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/j;->cJJ:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/n;->beU:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/n;->cJK:Lcom/tencent/mm/plugin/sns/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/n;->beU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/n;->bcb:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/b/j;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final xS()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 736
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->CJ()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
