.class public final Lcom/tencent/mm/protocal/a/tm;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dFX:Lcom/tencent/mm/protocal/a/am;

.field public dPJ:Ljava/lang/String;

.field public egb:Ljava/lang/String;

.field public egc:Ljava/lang/String;

.field public egd:I

.field public ege:Ljava/lang/String;

.field public epZ:Lcom/tencent/mm/protocal/a/nj;

.field public eqa:I

.field public eqb:I

.field public eqc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tm;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tm;->epZ:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_1

    .line 75
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tm;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 78
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tm;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tm;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tm;->epZ:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_3

    .line 82
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tm;->epZ:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tm;->epZ:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tm;->dPJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 86
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tm;->dPJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 88
    :cond_4
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/tm;->eqa:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 89
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/tm;->egd:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tm;->egb:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 91
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tm;->egb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tm;->egc:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 94
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tm;->egc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tm;->ege:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 97
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tm;->ege:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 99
    :cond_7
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/tm;->eqb:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tm;->eqc:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 101
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tm;->eqc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 103
    :cond_8
    return-void
.end method

.method public final co(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/tm;
    .locals 0
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/tm;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 29
    return-object p0
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tm;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tm;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tm;->epZ:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tm;->epZ:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tm;->dPJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tm;->dPJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/tm;->eqa:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/tm;->egd:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tm;->egb:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tm;->egb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tm;->egc:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tm;->egc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tm;->ege:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 64
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tm;->ege:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_5
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/tm;->eqb:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tm;->eqc:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 68
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tm;->eqc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    return v0
.end method
