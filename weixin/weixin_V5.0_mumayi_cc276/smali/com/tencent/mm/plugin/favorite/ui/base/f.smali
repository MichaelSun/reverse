.class final Lcom/tencent/mm/plugin/favorite/ui/base/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bVY:Lcom/tencent/mm/plugin/favorite/ui/base/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/e;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/f;->bVY:Lcom/tencent/mm/plugin/favorite/ui/base/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/h;->BG()Ljava/util/List;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/g;

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/g;->Bw()Z

    move-result v2

    if-nez v2, :cond_2

    .line 42
    const-string v2, "MicroMsg.FavWarnBarView"

    const-string v3, "item id is %d, status is not upload fail"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->g(Lcom/tencent/mm/plugin/favorite/a/g;)V

    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/f;->bVY:Lcom/tencent/mm/plugin/favorite/ui/base/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/e;->setVisibility(I)V

    goto :goto_0
.end method
