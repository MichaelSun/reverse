.class final Lcom/tencent/mm/plugin/shake/shakemedia/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/shake/shakemedia/a/e;


# instance fields
.field final synthetic cBD:Lcom/tencent/mm/plugin/shake/shakemedia/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/shakemedia/a/k;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->cBD:Lcom/tencent/mm/plugin/shake/shakemedia/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/nh;J)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 86
    check-cast p1, Lcom/tencent/mm/protocal/a/pe;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    if-eqz p1, :cond_4

    .line 91
    new-instance v2, Lcom/tencent/mm/plugin/shake/a/z;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/a/z;-><init>()V

    .line 92
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/pe;->ajp()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/pe;->ajp()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/pe;->ajp()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->aaL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/shake/a/z;->kF(Ljava/lang/String;)V

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/pe;->ajo()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/pe;->ajo()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/pe;->ajo()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->aaL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/shake/a/z;->eF(Ljava/lang/String;)V

    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/pe;->ajp()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/pe;->ajp()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/pe;->ajp()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->aaL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/shake/a/z;->aZ(Ljava/lang/String;)V

    .line 102
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/pe;->ajr()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/pe;->ajr()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/pe;->ajr()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->aaL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/shake/a/z;->kG(Ljava/lang/String;)V

    .line 105
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/shake/a/z;->setType(I)V

    .line 106
    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/shake/a/z;->gw(I)V

    .line 108
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/pe;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/shake/a/z;->W([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/a/aa;->a(Lcom/tencent/mm/plugin/shake/a/z;)Z

    .line 113
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/l;->cBD:Lcom/tencent/mm/plugin/shake/shakemedia/a/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->a(Lcom/tencent/mm/plugin/shake/shakemedia/a/k;)Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/mm/plugin/shake/a/ae;->a(Ljava/util/List;J)V

    .line 119
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v3, "Micromsg.ShakeMusicMgr"

    const-string v4, "insertItem, to lvbuf error [%s]"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_4
    const-string v0, "Micromsg.ShakeMusicMgr"

    const-string v2, "failed!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
