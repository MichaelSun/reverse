.class public final Lcom/tencent/mm/protocal/a/qp;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dIF:I

.field public dIG:Z

.field public dIH:Ljava/util/LinkedList;

.field public dII:Z

.field private dJF:I

.field public dJG:Z

.field private eaI:Ljava/lang/String;

.field private ekn:J

.field public eko:Z

.field public ekp:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qp;->dFY:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qp;->dJG:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qp;->eko:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qp;->ekp:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qp;->dIG:Z

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/qp;->dIH:Ljava/util/LinkedList;

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qp;->dII:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qp;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qp;->dJG:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qp;->eko:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qp;->dIG:Z

    if-nez v0, :cond_1

    .line 111
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qp;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qp;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v3, v0}, La/a/a/c/a;->aD(II)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qp;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 117
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qp;->dJG:Z

    if-ne v0, v3, :cond_3

    .line 118
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/qp;->dJF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 120
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qp;->eko:Z

    if-ne v0, v3, :cond_4

    .line 121
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/qp;->ekn:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->h(IJ)V

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qp;->eaI:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 124
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qp;->eaI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 126
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qp;->dIG:Z

    if-ne v0, v3, :cond_6

    .line 127
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/qp;->dIF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 129
    :cond_6
    const/4 v0, 0x6

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qp;->dIH:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 130
    return-void
.end method

.method public final aq(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/qp;
    .locals 1
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/qp;->dIH:Ljava/util/LinkedList;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qp;->dII:Z

    .line 68
    return-object p0
.end method

.method public final bO(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/qp;
    .locals 1
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/qp;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qp;->dFY:Z

    .line 28
    return-object p0
.end method

.method public final bT(J)Lcom/tencent/mm/protocal/a/qp;
    .locals 1
    .parameter

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/tencent/mm/protocal/a/qp;->ekn:J

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qp;->eko:Z

    .line 44
    return-object p0
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 89
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qp;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qp;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 93
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qp;->dJG:Z

    if-ne v1, v4, :cond_1

    .line 94
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/qp;->dJF:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qp;->eko:Z

    if-ne v1, v4, :cond_2

    .line 97
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/qp;->ekn:J

    invoke-static {v1, v2, v3}, La/a/a/a;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qp;->eaI:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 100
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qp;->eaI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qp;->dIG:Z

    if-ne v1, v4, :cond_4

    .line 103
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/qp;->dIF:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_4
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/qp;->dIH:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    return v0
.end method

.method public final or(I)Lcom/tencent/mm/protocal/a/qp;
    .locals 1
    .parameter

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mm/protocal/a/qp;->dJF:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qp;->dJG:Z

    .line 36
    return-object p0
.end method

.method public final os(I)Lcom/tencent/mm/protocal/a/qp;
    .locals 1
    .parameter

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mm/protocal/a/qp;->dIF:I

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qp;->dIG:Z

    .line 60
    return-object p0
.end method

.method public final ty(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/qp;
    .locals 1
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/qp;->eaI:Ljava/lang/String;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qp;->ekp:Z

    .line 52
    return-object p0
.end method
