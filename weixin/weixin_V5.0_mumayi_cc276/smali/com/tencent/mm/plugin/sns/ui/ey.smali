.class final Lcom/tencent/mm/plugin/sns/ui/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bhP:Landroid/content/Context;

.field final synthetic cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ey;->cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ey;->bhP:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 101
    const-string v0, "MicroMsg.SnsHeader"

    const-string v1, "change backGround"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ey;->cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Lcom/tencent/mm/ui/base/af;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ey;->cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Lcom/tencent/mm/ui/base/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/af;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ey;->cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->b(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Lcom/tencent/mm/plugin/sns/ui/fc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ey;->cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->b(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Lcom/tencent/mm/plugin/sns/ui/fc;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/fc;->QV()Z

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ey;->cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->c(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ey;->cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->d(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oz()Lcom/tencent/mm/plugin/sns/e/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/e;->mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/d;

    move-result-object v0

    .line 111
    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/e/d;->field_snsBgId:J

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ey;->cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->f(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z

    move-result v1

    if-nez v1, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-eqz v1, :cond_0

    .line 115
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ey;->cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/d;->Po()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Z)Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ey;->cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->c(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)I

    move-result v0

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ey;->cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->d(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ey;->cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->e(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 117
    :cond_4
    new-array v2, v4, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ey;->bhP:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/l;->aAm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ey;->cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Z)Z

    .line 126
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ey;->cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->g(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ey;->bhP:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/l;->azG:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 127
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ey;->cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->g(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ey;->bhP:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->akp:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 128
    :goto_4
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/ey;->cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ey;->cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/ez;

    invoke-direct {v5, p0, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/ez;-><init>(Lcom/tencent/mm/plugin/sns/ui/ey;J)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Lcom/tencent/mm/ui/base/af;)Lcom/tencent/mm/ui/base/af;

    goto/16 :goto_0

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ey;->cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->e(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ey;->cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->g(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 121
    new-array v2, v3, [Ljava/lang/String;

    goto :goto_2

    .line 123
    :cond_7
    new-array v2, v4, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ey;->bhP:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/l;->azo:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    goto :goto_2

    .line 126
    :cond_8
    const-string v1, ""

    goto :goto_3

    .line 127
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ey;->bhP:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4
.end method
