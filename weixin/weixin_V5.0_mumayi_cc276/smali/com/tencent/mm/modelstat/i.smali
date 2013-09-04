.class final Lcom/tencent/mm/modelstat/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 11
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bw;->reset()V

    .line 12
    return-void
.end method

.method private static a(Lcom/tencent/mm/modelstat/e;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 61
    sparse-switch p1, :sswitch_data_0

    .line 102
    :goto_0
    return-void

    .line 63
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/e;->to()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/e;->tp()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/e;->db(I)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/e;->mf()I

    move-result v0

    const v1, 0x8000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/e;->bF(I)V

    goto :goto_0

    .line 69
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/e;->tk()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/e;->tl()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/e;->cT(I)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/e;->mf()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/e;->bF(I)V

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/e;->to()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/e;->tp()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/e;->dc(I)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/e;->mf()I

    move-result v0

    const/high16 v1, 0x2

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/e;->bF(I)V

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/e;->tk()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/e;->tl()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/e;->cU(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/e;->mf()I

    move-result v0

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/e;->bF(I)V

    goto :goto_0

    .line 85
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/e;->to()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/e;->tp()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/e;->dd(I)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/e;->mf()I

    move-result v0

    const/high16 v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/e;->bF(I)V

    goto :goto_0

    .line 90
    :sswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/e;->tk()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/e;->tl()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/e;->cV(I)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/e;->mf()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/e;->bF(I)V

    goto/16 :goto_0

    .line 95
    :sswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/e;->to()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/e;->tp()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/e;->de(I)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/e;->mf()I

    move-result v0

    const/high16 v1, 0x20

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/e;->bF(I)V

    goto/16 :goto_0

    .line 100
    :sswitch_7
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/e;->tk()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/e;->tl()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/e;->cW(I)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/e;->mf()I

    move-result v0

    or-int/lit16 v0, v0, 0x200

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/e;->bF(I)V

    goto/16 :goto_0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x13 -> :sswitch_3
        0x15 -> :sswitch_4
        0x16 -> :sswitch_5
        0x25 -> :sswitch_1
        0x26 -> :sswitch_1
        0x6d -> :sswitch_3
        0x6e -> :sswitch_2
        0x95 -> :sswitch_6
        0x96 -> :sswitch_7
    .end sparse-switch
.end method

.method public static d(III)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/modelstat/e;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/e;-><init>()V

    .line 29
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelstat/e;->cY(I)V

    .line 30
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelstat/e;->dg(I)V

    .line 31
    const v1, 0x800800

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/e;->bF(I)V

    .line 33
    invoke-static {v0}, Lcom/tencent/mm/modelstat/i;->d(Lcom/tencent/mm/modelstat/e;)V

    .line 34
    invoke-static {v0, p2}, Lcom/tencent/mm/modelstat/i;->a(Lcom/tencent/mm/modelstat/e;I)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/modelstat/p;->tA()Lcom/tencent/mm/modelstat/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelstat/h;->c(Lcom/tencent/mm/modelstat/e;)V

    .line 37
    return-void
.end method

.method private static d(Lcom/tencent/mm/modelstat/e;)V
    .locals 2
    .parameter

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bw;->update()V

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bw;->ant()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/e;->cZ(I)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bw;->ans()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/e;->dh(I)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bw;->anr()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/e;->da(I)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bw;->anq()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/e;->di(I)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/e;->mf()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    const/high16 v1, 0x200

    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x1000

    const/high16 v1, 0x100

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/e;->bF(I)V

    .line 58
    return-void
.end method

.method public static e(III)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/modelstat/e;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/e;-><init>()V

    .line 41
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelstat/e;->cX(I)V

    .line 42
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelstat/e;->df(I)V

    .line 43
    const v1, 0x400400

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/e;->bF(I)V

    .line 45
    invoke-static {v0}, Lcom/tencent/mm/modelstat/i;->d(Lcom/tencent/mm/modelstat/e;)V

    .line 46
    invoke-static {v0, p2}, Lcom/tencent/mm/modelstat/i;->a(Lcom/tencent/mm/modelstat/e;I)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/modelstat/p;->tA()Lcom/tencent/mm/modelstat/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelstat/h;->c(Lcom/tencent/mm/modelstat/e;)V

    .line 49
    return-void
.end method

.method public static q(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/be;->P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p0, p1, v1}, Lcom/tencent/mm/modelstat/i;->d(III)V

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-static {p0, p1, v1}, Lcom/tencent/mm/modelstat/i;->e(III)V

    goto :goto_0
.end method
