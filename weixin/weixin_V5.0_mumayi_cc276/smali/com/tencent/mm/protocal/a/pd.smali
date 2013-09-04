.class public final Lcom/tencent/mm/protocal/a/pd;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dHh:I

.field public dHi:Z

.field private dIR:Lcom/tencent/mm/protocal/a/nj;

.field public dIS:Z

.field private dIT:I

.field public dIU:Z

.field public dRv:Z

.field private eic:I

.field private eid:F

.field public eie:Z

.field private eif:I

.field public eig:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pd;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pd;->dIS:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pd;->dRv:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pd;->dIU:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pd;->eie:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pd;->eig:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pd;->dHi:Z

    return-void
.end method


# virtual methods
.method public final G(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/pd;
    .locals 1
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/pd;->dIR:Lcom/tencent/mm/protocal/a/nj;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pd;->dIS:Z

    .line 39
    return-object p0
.end method

.method public final Z(F)Lcom/tencent/mm/protocal/a/pd;
    .locals 1
    .parameter

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/mm/protocal/a/pd;->eid:F

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pd;->eie:Z

    .line 63
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pd;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pd;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pd;->dRv:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pd;->dIU:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pd;->eie:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pd;->eig:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pd;->dHi:Z

    if-nez v0, :cond_1

    .line 122
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pd;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pd;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pd;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pd;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_3

    .line 129
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pd;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pd;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 132
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pd;->dRv:Z

    if-ne v0, v2, :cond_4

    .line 133
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/pd;->eic:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 135
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pd;->dIU:Z

    if-ne v0, v2, :cond_5

    .line 136
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/pd;->dIT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 138
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pd;->eie:Z

    if-ne v0, v2, :cond_6

    .line 139
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/pd;->eid:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->a(IF)V

    .line 141
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pd;->eig:Z

    if-ne v0, v2, :cond_7

    .line 142
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/pd;->eif:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 144
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pd;->dHi:Z

    if-ne v0, v2, :cond_8

    .line 145
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/pd;->dHh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 147
    :cond_8
    return-void
.end method

.method public final acA()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pd;->dIR:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final aji()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/protocal/a/pd;->eic:I

    return v0
.end method

.method public final ajj()F
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/protocal/a/pd;->eid:F

    return v0
.end method

.method public final ajk()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/protocal/a/pd;->eif:I

    return v0
.end method

.method public final ajl()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/protocal/a/pd;->dHh:I

    return v0
.end method

.method public final bB(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/pd;
    .locals 1
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/pd;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pd;->dFY:Z

    .line 31
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 95
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pd;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pd;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pd;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pd;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/pd;->dRv:Z

    if-ne v1, v3, :cond_2

    .line 103
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/pd;->eic:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/pd;->dIU:Z

    if-ne v1, v3, :cond_3

    .line 106
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/pd;->dIT:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/pd;->eie:Z

    if-ne v1, v3, :cond_4

    .line 109
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/pd;->eid:F

    invoke-static {v1}, La/a/a/a;->tV(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/pd;->eig:Z

    if-ne v1, v3, :cond_5

    .line 112
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/pd;->eif:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/pd;->dHi:Z

    if-ne v1, v3, :cond_6

    .line 115
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/pd;->dHh:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_6
    return v0
.end method

.method public final nJ(I)Lcom/tencent/mm/protocal/a/pd;
    .locals 1
    .parameter

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/protocal/a/pd;->eic:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pd;->dRv:Z

    .line 47
    return-object p0
.end method

.method public final nK(I)Lcom/tencent/mm/protocal/a/pd;
    .locals 1
    .parameter

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/mm/protocal/a/pd;->dIT:I

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pd;->dIU:Z

    .line 55
    return-object p0
.end method

.method public final nL(I)Lcom/tencent/mm/protocal/a/pd;
    .locals 1
    .parameter

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/mm/protocal/a/pd;->eif:I

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pd;->eig:Z

    .line 71
    return-object p0
.end method

.method public final nM(I)Lcom/tencent/mm/protocal/a/pd;
    .locals 1
    .parameter

    .prologue
    .line 77
    iput p1, p0, Lcom/tencent/mm/protocal/a/pd;->dHh:I

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pd;->dHi:Z

    .line 79
    return-object p0
.end method

.method public final yo()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/protocal/a/pd;->dIT:I

    return v0
.end method
