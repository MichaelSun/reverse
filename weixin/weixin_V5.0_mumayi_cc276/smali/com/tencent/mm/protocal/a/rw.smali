.class public final Lcom/tencent/mm/protocal/a/rw;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private eni:I

.field public enj:Z

.field private enk:I

.field public enl:Z

.field private enm:Lcom/tencent/mm/protocal/a/nj;

.field public enn:Z

.field private eno:Lcom/tencent/mm/protocal/a/nj;

.field public enp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rw;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rw;->enj:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rw;->enl:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rw;->enn:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rw;->enp:Z

    return-void
.end method


# virtual methods
.method public final N(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/rw;
    .locals 1
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/rw;->enm:Lcom/tencent/mm/protocal/a/nj;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rw;->enn:Z

    .line 49
    return-object p0
.end method

.method public final O(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/rw;
    .locals 1
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/rw;->eno:Lcom/tencent/mm/protocal/a/nj;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rw;->enp:Z

    .line 57
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rw;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rw;->enj:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rw;->enl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rw;->enm:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_1

    .line 94
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rw;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rw;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rw;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 100
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rw;->enj:Z

    if-ne v0, v2, :cond_3

    .line 101
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/rw;->eni:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 103
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rw;->enl:Z

    if-ne v0, v2, :cond_4

    .line 104
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/rw;->enk:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rw;->enm:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_5

    .line 107
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rw;->enm:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rw;->enm:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rw;->eno:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_6

    .line 111
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rw;->eno:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rw;->eno:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 114
    :cond_6
    return-void
.end method

.method public final akY()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/protocal/a/rw;->eni:I

    return v0
.end method

.method public final akZ()Lcom/tencent/mm/protocal/a/rw;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/tencent/mm/protocal/a/rw;->enk:I

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rw;->enl:Z

    .line 41
    return-object p0
.end method

.method public final bZ(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/rw;
    .locals 1
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/rw;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rw;->dFY:Z

    .line 25
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 73
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rw;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rw;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 77
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/rw;->enj:Z

    if-ne v1, v3, :cond_1

    .line 78
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/rw;->eni:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/rw;->enl:Z

    if-ne v1, v3, :cond_2

    .line 81
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/rw;->enk:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rw;->enm:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_3

    .line 84
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/rw;->enm:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rw;->eno:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_4

    .line 87
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/rw;->eno:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_4
    return v0
.end method

.method public final pD(I)Lcom/tencent/mm/protocal/a/rw;
    .locals 1
    .parameter

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/protocal/a/rw;->eni:I

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rw;->enj:Z

    .line 33
    return-object p0
.end method
