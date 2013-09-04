.class final Lcom/tencent/mm/plugin/favorite/ui/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bXm:Lcom/tencent/mm/plugin/favorite/ui/b/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/b/j;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/b/k;->bXm:Lcom/tencent/mm/plugin/favorite/ui/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    const/4 v6, 0x6

    .line 58
    invoke-static {}, Lcom/tencent/mm/compatible/f/i;->gK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/k;->bXm:Lcom/tencent/mm/plugin/favorite/ui/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/j;->bUZ:Lcom/tencent/mm/plugin/favorite/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/a/ec;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/a/ec;

    .line 70
    if-nez v7, :cond_2

    .line 71
    const-string v0, "MicroMsg.FavBaseListItem"

    const-string v1, "data item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fc()I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ai;->fd()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    const-string v0, "MicroMsg.FavBaseListItem"

    const-string v1, "same song, do release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->release()V

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fm()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/k;->bXm:Lcom/tencent/mm/plugin/favorite/ui/b/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/b/j;->a(Lcom/tencent/mm/plugin/favorite/ui/b/j;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/ec;->aeC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/ec;->aeB()Ljava/lang/String;

    move-result-object v3

    .line 86
    :goto_1
    const-string v0, "MicroMsg.FavBaseListItem"

    const-string v1, "do play song, dataUrl is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/v;->BO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/ec;->aeD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/model/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/tencent/mm/model/ai;

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/ec;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->an(Ljava/lang/String;)Lcom/tencent/mm/model/ai;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->ao(Ljava/lang/String;)Lcom/tencent/mm/model/ai;

    .line 91
    new-instance v0, Ljava/io/File;

    invoke-static {v7}, Lcom/tencent/mm/plugin/favorite/a/v;->d(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 93
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/ec;->aeE()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->ak(Ljava/lang/String;)V

    .line 102
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/k;->bXm:Lcom/tencent/mm/plugin/favorite/ui/b/j;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/j;->a(Lcom/tencent/mm/plugin/favorite/ui/b/j;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 85
    :cond_4
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/ec;->aeC()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 96
    :cond_5
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/v;->BM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/ec;->aeE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, Lcom/tencent/mm/model/ai;->ak(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, ""

    goto :goto_3

    .line 100
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/model/ai;->ak(Ljava/lang/String;)V

    goto :goto_2
.end method
