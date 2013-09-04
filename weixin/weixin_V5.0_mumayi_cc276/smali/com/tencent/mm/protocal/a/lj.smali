.class public final Lcom/tencent/mm/protocal/a/lj;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private een:I

.field public eeo:Z

.field private eep:Lcom/tencent/mm/protocal/a/nj;

.field public eeq:Z

.field private eer:I

.field public ees:Z

.field private eet:Ljava/lang/String;

.field public eeu:Z

.field private eev:Ljava/lang/String;

.field public eew:Z

.field private eex:I

.field public eey:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lj;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lj;->eeo:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lj;->eeq:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lj;->ees:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lj;->eeu:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lj;->eew:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lj;->eey:Z

    return-void
.end method


# virtual methods
.method public final E(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/lj;
    .locals 1
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/lj;->eep:Lcom/tencent/mm/protocal/a/nj;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lj;->eeq:Z

    .line 47
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lj;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lj;->eeo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lj;->eep:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lj;->ees:Z

    if-nez v0, :cond_1

    .line 122
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lj;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lj;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lj;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 128
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lj;->eeo:Z

    if-ne v0, v2, :cond_3

    .line 129
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/lj;->een:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lj;->eep:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_4

    .line 132
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lj;->eep:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lj;->eep:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 135
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lj;->ees:Z

    if-ne v0, v2, :cond_5

    .line 136
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/lj;->eer:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lj;->eet:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 139
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lj;->eet:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lj;->eev:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 142
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lj;->eev:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 144
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lj;->eey:Z

    if-ne v0, v2, :cond_8

    .line 145
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/lj;->eex:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 147
    :cond_8
    return-void
.end method

.method public final aT(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/lj;
    .locals 1
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/lj;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lj;->dFY:Z

    .line 31
    return-object p0
.end method

.method public final aid()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/protocal/a/lj;->een:I

    return v0
.end method

.method public final aie()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lj;->eep:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final aif()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/protocal/a/lj;->eer:I

    return v0
.end method

.method public final aig()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lj;->eet:Ljava/lang/String;

    return-object v0
.end method

.method public final aih()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lj;->eev:Ljava/lang/String;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 95
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lj;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lj;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 99
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/lj;->eeo:Z

    if-ne v1, v3, :cond_1

    .line 100
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/lj;->een:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lj;->eep:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_2

    .line 103
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/lj;->eep:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/lj;->ees:Z

    if-ne v1, v3, :cond_3

    .line 106
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/lj;->eer:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lj;->eet:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 109
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/lj;->eet:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lj;->eev:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 112
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/lj;->eev:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/lj;->eey:Z

    if-ne v1, v3, :cond_6

    .line 115
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/lj;->eex:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_6
    return v0
.end method

.method public final ng(I)Lcom/tencent/mm/protocal/a/lj;
    .locals 1
    .parameter

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/protocal/a/lj;->een:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lj;->eeo:Z

    .line 39
    return-object p0
.end method

.method public final nh(I)Lcom/tencent/mm/protocal/a/lj;
    .locals 1
    .parameter

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/mm/protocal/a/lj;->eer:I

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lj;->ees:Z

    .line 55
    return-object p0
.end method

.method public final ni(I)Lcom/tencent/mm/protocal/a/lj;
    .locals 1
    .parameter

    .prologue
    .line 77
    iput p1, p0, Lcom/tencent/mm/protocal/a/lj;->eex:I

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lj;->eey:Z

    .line 79
    return-object p0
.end method

.method public final sE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lj;
    .locals 1
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/lj;->eet:Ljava/lang/String;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lj;->eeu:Z

    .line 63
    return-object p0
.end method

.method public final sF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lj;
    .locals 1
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/lj;->eev:Ljava/lang/String;

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lj;->eew:Z

    .line 71
    return-object p0
.end method
