.class public final Lcom/tencent/mm/l/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field bcd:Lcom/tencent/mm/l/v;

.field bcn:Lcom/tencent/mm/l/s;

.field bco:Lcom/tencent/mm/l/z;

.field bcp:Z

.field private bcq:Lcom/tencent/mm/sdk/platformtools/bi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/l/q;->bcd:Lcom/tencent/mm/l/v;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/l/q;->bcn:Lcom/tencent/mm/l/s;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/l/q;->bco:Lcom/tencent/mm/l/z;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/l/q;->bcp:Z

    .line 114
    iput-object v1, p0, Lcom/tencent/mm/l/q;->bcq:Lcom/tencent/mm/sdk/platformtools/bi;

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/l/s;)I
    .locals 9
    .parameter
    .parameter

    .prologue
    const/16 v3, -0x66

    const/16 v4, -0x67

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    const-string v5, "GetHDHeadImg must set callback"

    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v5, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 73
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    const/16 v0, -0x65

    invoke-interface {p2, v8, v0}, Lcom/tencent/mm/l/s;->s(II)I

    .line 75
    const/16 v2, -0x65

    .line 104
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 72
    goto :goto_0

    .line 77
    :cond_2
    iput-object p2, p0, Lcom/tencent/mm/l/q;->bcn:Lcom/tencent/mm/l/s;

    .line 79
    invoke-static {p1}, Lcom/tencent/mm/storage/l;->vQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 80
    invoke-static {p1}, Lcom/tencent/mm/storage/l;->vS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_2
    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/l/w;->dR(Ljava/lang/String;)Lcom/tencent/mm/l/v;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/l/q;->bcd:Lcom/tencent/mm/l/v;

    .line 83
    const-string v5, "MicroMsg.GetHDHeadImgHelper"

    const-string v6, "GetHDHeadImg: %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v5, p0, Lcom/tencent/mm/l/q;->bcd:Lcom/tencent/mm/l/v;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/l/q;->bcd:Lcom/tencent/mm/l/v;

    invoke-virtual {v5}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 85
    :cond_3
    new-instance v5, Lcom/tencent/mm/l/v;

    invoke-direct {v5}, Lcom/tencent/mm/l/v;-><init>()V

    iput-object v5, p0, Lcom/tencent/mm/l/q;->bcd:Lcom/tencent/mm/l/v;

    .line 86
    iget-object v5, p0, Lcom/tencent/mm/l/q;->bcd:Lcom/tencent/mm/l/v;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/l/v;->setUsername(Ljava/lang/String;)V

    .line 88
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/l/q;->bcd:Lcom/tencent/mm/l/v;

    invoke-virtual {v5}, Lcom/tencent/mm/l/v;->mg()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->jq()Lcom/tencent/mm/aq/a;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/aq/d;

    const/16 v6, 0x3ee

    invoke-direct {v5, v6, p1}, Lcom/tencent/mm/aq/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/aq/a;->a(Lcom/tencent/mm/aq/d;)I

    .line 90
    const-string v4, "MicroMsg.GetHDHeadImgHelper"

    const-string v5, "dkhurl [%s] has NO URL flag:%d !"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    iget-object v7, p0, Lcom/tencent/mm/l/q;->bcd:Lcom/tencent/mm/l/v;

    invoke-virtual {v7}, Lcom/tencent/mm/l/v;->hK()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance v1, Lcom/tencent/mm/l/z;

    invoke-direct {v1, v0}, Lcom/tencent/mm/l/z;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/l/q;->bco:Lcom/tencent/mm/l/z;

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/l/q;->bco:Lcom/tencent/mm/l/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-interface {p2, v8, v3}, Lcom/tencent/mm/l/s;->s(II)I

    move v2, v3

    .line 94
    goto/16 :goto_1

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/l/q;->bcd:Lcom/tencent/mm/l/v;

    iget-object v3, p0, Lcom/tencent/mm/l/q;->bcq:Lcom/tencent/mm/sdk/platformtools/bi;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/l/q;->bcq:Lcom/tencent/mm/sdk/platformtools/bi;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->anm()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/bi;

    const-string v5, "get-hd-headimg"

    invoke-direct {v3, v5, v1}, Lcom/tencent/mm/sdk/platformtools/bi;-><init>(Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/tencent/mm/l/q;->bcq:Lcom/tencent/mm/sdk/platformtools/bi;

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/l/q;->bcq:Lcom/tencent/mm/sdk/platformtools/bi;

    new-instance v3, Lcom/tencent/mm/l/r;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/l/r;-><init>(Lcom/tencent/mm/l/q;Lcom/tencent/mm/l/v;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->c(Lcom/tencent/mm/sdk/platformtools/bk;)I

    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 103
    invoke-interface {p2, v8, v4}, Lcom/tencent/mm/l/s;->s(II)I

    move v2, v4

    .line 104
    goto/16 :goto_1

    :cond_8
    move-object v0, p1

    goto/16 :goto_2
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/l/q;->bcn:Lcom/tencent/mm/l/s;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/l/s;->s(II)I

    .line 112
    return-void
.end method

.method public final lX()V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 49
    return-void
.end method
