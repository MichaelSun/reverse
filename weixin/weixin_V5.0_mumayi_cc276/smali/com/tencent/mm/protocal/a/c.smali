.class public final Lcom/tencent/mm/protocal/a/c;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dFZ:I

.field public dGa:Z

.field public dGb:Ljava/util/LinkedList;

.field public dGc:Z

.field private dGd:Lcom/tencent/mm/protocal/a/nk;

.field public dGe:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/c;->dFY:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/c;->dGa:Z

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/c;->dGb:Ljava/util/LinkedList;

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/c;->dGc:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/c;->dGe:Z

    return-void
.end method


# virtual methods
.method public final R(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/c;
    .locals 1
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/c;->dGb:Ljava/util/LinkedList;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/c;->dGc:Z

    .line 38
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/c;
    .locals 1
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/c;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/c;->dFY:Z

    .line 22
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/c;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/c;->dGa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/c;->dGd:Lcom/tencent/mm/protocal/a/nk;

    if-nez v0, :cond_1

    .line 83
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/c;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/c;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v1, v0}, La/a/a/c/a;->aD(II)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/c;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 89
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/c;->dGa:Z

    if-ne v0, v1, :cond_3

    .line 90
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/c;->dFZ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 92
    :cond_3
    const/4 v0, 0x3

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/c;->dGb:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/c;->dGd:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_4

    .line 94
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/c;->dGd:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/c;->dGd:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 97
    :cond_4
    return-void
.end method

.method public final abZ()Lcom/tencent/mm/protocal/a/nk;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/c;->dGd:Lcom/tencent/mm/protocal/a/nk;

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/c;
    .locals 1
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/c;->dGd:Lcom/tencent/mm/protocal/a/nk;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/c;->dGe:Z

    .line 51
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 67
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/c;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/c;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v2, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/c;->dGa:Z

    if-ne v1, v2, :cond_1

    .line 72
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/c;->dFZ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/c;->dGb:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/c;->dGd:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_2

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/c;->dGd:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_2
    return v0
.end method

.method public final iY(I)Lcom/tencent/mm/protocal/a/c;
    .locals 1
    .parameter

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/mm/protocal/a/c;->dFZ:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/c;->dGa:Z

    .line 30
    return-object p0
.end method
