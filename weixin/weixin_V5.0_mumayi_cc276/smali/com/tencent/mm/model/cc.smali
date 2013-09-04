.class public final Lcom/tencent/mm/model/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aNE:I

.field private aNF:Ljava/lang/String;

.field private aNJ:Ljava/lang/String;

.field private aNu:I

.field private baU:Ljava/lang/String;

.field private baV:Ljava/lang/String;

.field private baW:Ljava/lang/String;

.field private baX:Ljava/lang/String;

.field private baY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput v0, p0, Lcom/tencent/mm/model/cc;->aNE:I

    .line 156
    iput v0, p0, Lcom/tencent/mm/model/cc;->aNu:I

    .line 157
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/cc;->baU:Ljava/lang/String;

    .line 158
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/cc;->baV:Ljava/lang/String;

    .line 159
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/cc;->aNF:Ljava/lang/String;

    .line 160
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/cc;->aNJ:Ljava/lang/String;

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/cc;->baW:Ljava/lang/String;

    .line 163
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/cc;->baY:Ljava/lang/String;

    .line 164
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/cc;->baX:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/cc;)Lcom/tencent/mm/protocal/a/ku;
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x3013

    const/16 v6, 0x3005

    const/16 v5, 0x3004

    const/16 v4, 0x3003

    const/4 v2, 0x0

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3001

    iget v3, p0, Lcom/tencent/mm/model/cc;->aNE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3002

    iget v3, p0, Lcom/tencent/mm/model/cc;->aNu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/model/cc;->hN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/cd;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/model/cc;->hN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 58
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/model/cc;->hO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/cd;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/model/cc;->hO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 62
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/model/cc;->aNF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/cd;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/cc;->aNF:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 66
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/model/cc;->aNJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/cd;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/cc;->aNJ:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 70
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3024

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/model/cc;->baW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/cd;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3024

    iget-object v3, p0, Lcom/tencent/mm/model/cc;->baW:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 74
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3025

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/model/cc;->baY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/cd;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3025

    iget-object v3, p0, Lcom/tencent/mm/model/cc;->baY:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 78
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3026

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/model/cc;->baX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/cd;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3026

    iget-object v3, p0, Lcom/tencent/mm/model/cc;->baX:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 83
    :cond_6
    new-instance v3, Lcom/tencent/mm/protocal/a/ku;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/ku;-><init>()V

    .line 84
    const/16 v0, 0x80

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/ku;->mL(I)Lcom/tencent/mm/protocal/a/ku;

    .line 85
    new-instance v0, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/ku;->V(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/ku;

    .line 86
    new-instance v0, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/ku;->W(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/ku;

    .line 87
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/a/ku;->mM(I)Lcom/tencent/mm/protocal/a/ku;

    .line 88
    new-instance v0, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/ku;->X(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/ku;

    .line 89
    new-instance v0, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/ku;->Y(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/ku;

    .line 90
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/a/ku;->mN(I)Lcom/tencent/mm/protocal/a/ku;

    .line 91
    const-string v0, ""

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v1

    .line 92
    new-instance v4, Lcom/tencent/mm/ak/b;

    if-nez v1, :cond_7

    new-array v0, v2, [B

    :goto_0
    invoke-direct {v4, v0}, Lcom/tencent/mm/ak/b;-><init>([B)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/ku;->e(Lcom/tencent/mm/ak/b;)Lcom/tencent/mm/protocal/a/ku;

    .line 93
    if-nez v1, :cond_8

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/ku;->mO(I)Lcom/tencent/mm/protocal/a/ku;

    .line 94
    iget v0, p0, Lcom/tencent/mm/model/cc;->aNu:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/ku;->mP(I)Lcom/tencent/mm/protocal/a/ku;

    .line 95
    iget v0, p0, Lcom/tencent/mm/model/cc;->aNE:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/ku;->mQ(I)Lcom/tencent/mm/protocal/a/ku;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/model/cc;->aNF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/ku;->rU(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ku;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/model/cc;->baX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/ku;->rT(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ku;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/model/cc;->baY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/ku;->rS(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ku;

    .line 99
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/a/ku;->mR(I)Lcom/tencent/mm/protocal/a/ku;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/model/cc;->aNJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/ku;->rV(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ku;

    .line 101
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/a/ku;->mS(I)Lcom/tencent/mm/protocal/a/ku;

    .line 102
    const-string v0, ""

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/ku;->rW(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ku;

    .line 103
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/a/ku;->mT(I)Lcom/tencent/mm/protocal/a/ku;

    .line 104
    const-string v0, ""

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/ku;->rX(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ku;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/model/cc;->baW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/ku;->rY(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ku;

    .line 106
    return-object v3

    :cond_7
    move-object v0, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_8
    array-length v0, v1

    goto :goto_1
.end method

.method public static lA()Lcom/tencent/mm/model/cc;
    .locals 3

    .prologue
    .line 27
    new-instance v1, Lcom/tencent/mm/model/cc;

    invoke-direct {v1}, Lcom/tencent/mm/model/cc;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/model/cc;->aNE:I

    .line 29
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3002

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/model/cc;->aNu:I

    .line 30
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3005

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/model/cc;->baU:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3004

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/model/cc;->baV:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3003

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/model/cc;->aNF:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3013

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/model/cc;->aNJ:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3024

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/model/cc;->baW:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3025

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/model/cc;->baY:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3026

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/model/cc;->baX:Ljava/lang/String;

    .line 38
    return-object v1
.end method

.method public static lB()Lcom/tencent/mm/model/cc;
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3001

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/cc;->lA()Lcom/tencent/mm/model/cc;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final aG(I)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput p1, p0, Lcom/tencent/mm/model/cc;->aNu:I

    .line 181
    return-void
.end method

.method public final aW(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/model/cc;->aNF:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public final ba(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/model/cc;->aNJ:Ljava/lang/String;

    .line 228
    return-void
.end method

.method public final dp(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/model/cc;->baX:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public final dq(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/model/cc;->baY:Ljava/lang/String;

    .line 256
    return-void
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/model/cc;->baW:Ljava/lang/String;

    return-object v0
.end method

.method public final hM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/model/cc;->aNF:Ljava/lang/String;

    return-object v0
.end method

.method public final hN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/model/cc;->baW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/model/cc;->baY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/model/cc;->baX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/model/cc;->baW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->xJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    iget-object v0, p0, Lcom/tencent/mm/model/cc;->baW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/model/cc;->baY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/cc;->baU:Ljava/lang/String;

    .line 219
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/model/cc;->baU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/model/cc;->baY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 216
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    iget-object v0, p0, Lcom/tencent/mm/model/cc;->baW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->xL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/cc;->baU:Ljava/lang/String;

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/cc;->baU:Ljava/lang/String;

    goto :goto_1
.end method

.method public final hO()Ljava/lang/String;
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/model/cc;->baW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/model/cc;->baY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/model/cc;->baX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    iget-object v0, p0, Lcom/tencent/mm/model/cc;->baW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/model/cc;->baY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/cc;->baV:Ljava/lang/String;

    .line 203
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/model/cc;->baV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/model/cc;->baX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 197
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    iget-object v0, p0, Lcom/tencent/mm/model/cc;->baW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/model/cc;->baY:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/cc;->baX:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/cc;->baV:Ljava/lang/String;

    goto :goto_0

    .line 200
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/cc;->baV:Ljava/lang/String;

    goto :goto_0

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/model/cc;->baV:Ljava/lang/String;

    goto :goto_1
.end method

.method public final hR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/model/cc;->aNJ:Ljava/lang/String;

    return-object v0
.end method

.method public final hu()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/tencent/mm/model/cc;->aNu:I

    return v0
.end method

.method public final lC()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/model/cc;->aNE:I

    .line 173
    return-void
.end method

.method public final lD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/model/cc;->baX:Ljava/lang/String;

    return-object v0
.end method

.method public final lE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/model/cc;->baY:Ljava/lang/String;

    return-object v0
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/model/cc;->baW:Ljava/lang/String;

    .line 240
    return-void
.end method
