.class public final Lcom/tencent/mm/plugin/sns/ui/ff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aJP:Landroid/app/Activity;

.field private bmZ:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ff;->bmZ:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ff;->aJP:Landroid/app/Activity;

    .line 42
    return-void
.end method


# virtual methods
.method public final r(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 59
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/fg;

    if-eqz v1, :cond_1

    .line 60
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/fg;

    .line 61
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/fg;->blP:J

    long-to-int v4, v4

    .line 62
    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/fg;->index:I

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/e/g;->hu(I)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    if-nez v2, :cond_5

    .line 101
    :cond_1
    :goto_1
    return-void

    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ff;->bmZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/ff;->bmZ:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v5, v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/sns/b/j;->b(Lcom/tencent/mm/protocal/a/jq;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_0

    .line 68
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 72
    const-string v1, "sns_gallery_localId"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    const-string v1, "sns_gallery_position"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    const-string v1, "sns_gallery_showtype"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ff;->aJP:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ff;->aJP:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ff;->aJP:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/b;->zU:I

    sget v2, Lcom/tencent/mm/b;->zV:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1
.end method
