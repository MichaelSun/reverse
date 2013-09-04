.class final Lcom/tencent/mm/plugin/shake/shakemedia/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/shake/shakemedia/a/e;


# instance fields
.field final synthetic cBH:Lcom/tencent/mm/plugin/shake/shakemedia/a/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/shakemedia/a/m;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;->cBH:Lcom/tencent/mm/plugin/shake/shakemedia/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/nh;J)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    if-eqz p1, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/protocal/a/pi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pi;->ehd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    check-cast p1, Lcom/tencent/mm/protocal/a/pi;

    .line 96
    const-string v0, "Micromsg.ShakeTVService"

    const-string v2, "Type:%d, xml:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lcom/tencent/mm/protocal/a/pi;->dGi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p1, Lcom/tencent/mm/protocal/a/pi;->ehd:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/z;-><init>()V

    .line 99
    iget v2, p1, Lcom/tencent/mm/protocal/a/pi;->dGi:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;->cBH:Lcom/tencent/mm/plugin/shake/shakemedia/a/m;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/m;->a(Lcom/tencent/mm/plugin/shake/shakemedia/a/m;)I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 100
    iget-object v2, p1, Lcom/tencent/mm/protocal/a/pi;->ehd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/shakemedia/a/r;->kN(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/shakemedia/a/r;

    move-result-object v2

    .line 101
    iget-object v3, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/r;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/shake/a/z;->kF(Ljava/lang/String;)V

    .line 102
    iget-object v3, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/r;->brg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/shake/a/z;->eF(Ljava/lang/String;)V

    .line 103
    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/r;->cBM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/a/z;->kG(Ljava/lang/String;)V

    .line 104
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/a/z;->setType(I)V

    .line 123
    :cond_0
    :goto_0
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/shake/a/z;->gw(I)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/shake/a/aa;->a(Lcom/tencent/mm/plugin/shake/a/z;)Z

    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;->cBH:Lcom/tencent/mm/plugin/shake/shakemedia/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/m;->d(Lcom/tencent/mm/plugin/shake/shakemedia/a/m;)Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/mm/plugin/shake/a/ae;->a(Ljava/util/List;J)V

    .line 132
    return-void

    .line 106
    :cond_1
    iget v2, p1, Lcom/tencent/mm/protocal/a/pi;->dGi:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;->cBH:Lcom/tencent/mm/plugin/shake/shakemedia/a/m;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/m;->b(Lcom/tencent/mm/plugin/shake/shakemedia/a/m;)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 107
    iget-object v2, p1, Lcom/tencent/mm/protocal/a/pi;->ehd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/shakemedia/a/s;->kO(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/shakemedia/a/s;

    move-result-object v2

    .line 108
    iget-object v3, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/s;->aKq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/shake/a/z;->kF(Ljava/lang/String;)V

    .line 109
    iget-object v3, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/s;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/shake/a/z;->eF(Ljava/lang/String;)V

    .line 110
    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/s;->cBM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/a/z;->kG(Ljava/lang/String;)V

    .line 111
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/a/z;->setType(I)V

    goto :goto_0

    .line 113
    :cond_2
    iget v2, p1, Lcom/tencent/mm/protocal/a/pi;->dGi:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;->cBH:Lcom/tencent/mm/plugin/shake/shakemedia/a/m;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/m;->c(Lcom/tencent/mm/plugin/shake/shakemedia/a/m;)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 114
    iget-object v2, p1, Lcom/tencent/mm/protocal/a/pi;->ehd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/shakemedia/a/q;->kM(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/shakemedia/a/q;

    move-result-object v2

    .line 115
    iget-object v3, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/q;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/shake/a/z;->kF(Ljava/lang/String;)V

    .line 116
    iget-object v3, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/q;->bUE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/shake/a/z;->eF(Ljava/lang/String;)V

    .line 117
    iget-object v3, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/q;->cBK:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/shake/a/z;->aW(Ljava/lang/String;)V

    .line 118
    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/q;->cBI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/a/z;->kG(Ljava/lang/String;)V

    .line 119
    iget-object v2, p1, Lcom/tencent/mm/protocal/a/pi;->ehd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/a/z;->bk(Ljava/lang/String;)V

    .line 120
    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/a/z;->setType(I)V

    goto :goto_0

    .line 128
    :cond_3
    const-string v0, "Micromsg.ShakeTVService"

    const-string v2, "failed!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
