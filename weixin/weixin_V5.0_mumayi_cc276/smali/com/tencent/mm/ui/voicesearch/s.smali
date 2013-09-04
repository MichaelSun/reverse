.class final Lcom/tencent/mm/ui/voicesearch/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fCI:Lcom/tencent/mm/ui/voicesearch/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/j;)V
    .locals 0
    .parameter

    .prologue
    .line 529
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/s;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/s;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->g(Lcom/tencent/mm/ui/voicesearch/j;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/s;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->g(Lcom/tencent/mm/ui/voicesearch/j;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 534
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/s;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->g(Lcom/tencent/mm/ui/voicesearch/j;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 536
    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/s;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/voicesearch/j;->zU(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 537
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 540
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 541
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/s;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "@micromsg.with.all.biz.qq.com"

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/s;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/voicesearch/j;->a(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/tencent/mm/storage/n;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/voicesearch/j;->a(Lcom/tencent/mm/ui/voicesearch/j;Landroid/database/Cursor;)V

    .line 556
    :goto_1
    return-void

    .line 543
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/s;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/n;->aoo()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/j;->b(Lcom/tencent/mm/ui/voicesearch/j;Landroid/database/Cursor;)V

    goto :goto_1

    .line 545
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/s;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->h(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 549
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/s;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/j;->h(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@micromsg.with.all.biz.qq.com"

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/s;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v3}, Lcom/tencent/mm/ui/voicesearch/j;->a(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/s;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/voicesearch/j;->c(Lcom/tencent/mm/ui/voicesearch/j;Landroid/database/Cursor;)V

    goto :goto_1

    .line 553
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/s;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/n;->aoo()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/j;->d(Lcom/tencent/mm/ui/voicesearch/j;Landroid/database/Cursor;)V

    goto :goto_1
.end method
