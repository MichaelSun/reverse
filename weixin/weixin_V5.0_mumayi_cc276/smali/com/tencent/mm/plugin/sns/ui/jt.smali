.class final Lcom/tencent/mm/plugin/sns/ui/jt;
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
    .line 1283
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jt;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 1286
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ab;

    .line 1290
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/e/f;-><init>()V

    .line 1291
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jt;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/je;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->position:I

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/it;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/e/f;

    .line 1292
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1311
    :goto_0
    return-void

    .line 1296
    :cond_0
    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPl:I

    if-nez v2, :cond_1

    .line 1297
    iput v6, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPl:I

    .line 1298
    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPl:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/f;->hp(I)V

    .line 1299
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/plugin/sns/e/g;->b(JLcom/tencent/mm/plugin/sns/e/f;)Z

    .line 1300
    sget v2, Lcom/tencent/mm/g;->Iw:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/l;->azk:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1301
    const-string v2, ""

    invoke-static {v1, v6, v2}, Lcom/tencent/mm/plugin/sns/b/cd;->a(Lcom/tencent/mm/plugin/sns/e/f;ILjava/lang/String;)Lcom/tencent/mm/protocal/a/pu;

    .line 1309
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jt;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/je;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPB:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/ui/it;->b(Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 1303
    :cond_1
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPl:I

    .line 1304
    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPl:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/f;->hp(I)V

    .line 1305
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/plugin/sns/e/g;->b(JLcom/tencent/mm/plugin/sns/e/f;)Z

    .line 1306
    sget v2, Lcom/tencent/mm/g;->Iw:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/l;->azm:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1307
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/b/cd;->bd(J)V

    goto :goto_1
.end method
