.class final Lcom/tencent/mm/plugin/sns/ui/js;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cYB:Lcom/tencent/mm/plugin/sns/ui/je;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/je;)V
    .locals 0
    .parameter

    .prologue
    .line 1268
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/js;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    .line 1271
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/ab;

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/js;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/je;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/it;->Sk()Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->SB()Z

    .line 1273
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/f;-><init>()V

    .line 1274
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/js;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/je;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget v3, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->position:I

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/it;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/e/f;

    .line 1275
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    .line 1280
    :goto_0
    return-void

    .line 1279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/js;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/je;->a(Lcom/tencent/mm/plugin/sns/ui/ab;Lcom/tencent/mm/plugin/sns/e/f;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
