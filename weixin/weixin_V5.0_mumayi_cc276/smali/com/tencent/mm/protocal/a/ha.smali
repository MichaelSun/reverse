.class public final Lcom/tencent/mm/protocal/a/ha;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dGi:I

.field public dGo:Z

.field private dIF:I

.field public dIG:Z

.field public dIH:Ljava/util/LinkedList;

.field public dII:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->dFY:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->dIG:Z

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ha;->dIH:Ljava/util/LinkedList;

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->dII:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->dGo:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ha;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->dIG:Z

    if-nez v0, :cond_1

    .line 83
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ha;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ha;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v3, v0}, La/a/a/c/a;->aD(II)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ha;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 89
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->dIG:Z

    if-ne v0, v3, :cond_3

    .line 90
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/ha;->dIF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 92
    :cond_3
    const/4 v0, 0x3

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ha;->dIH:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->dGo:Z

    if-ne v0, v3, :cond_4

    .line 94
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/ha;->dGi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 96
    :cond_4
    return-void
.end method

.method public final ad(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/ha;
    .locals 1
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ha;->dIH:Ljava/util/LinkedList;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->dII:Z

    .line 38
    return-object p0
.end method

.method public final aq(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/ha;
    .locals 1
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ha;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->dFY:Z

    .line 22
    return-object p0
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 67
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ha;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ha;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->dIG:Z

    if-ne v1, v4, :cond_1

    .line 72
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/ha;->dIF:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ha;->dIH:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ha;->dGo:Z

    if-ne v1, v4, :cond_2

    .line 76
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/ha;->dGi:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_2
    return v0
.end method

.method public final ly(I)Lcom/tencent/mm/protocal/a/ha;
    .locals 1
    .parameter

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/mm/protocal/a/ha;->dIF:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->dIG:Z

    .line 30
    return-object p0
.end method

.method public final lz(I)Lcom/tencent/mm/protocal/a/ha;
    .locals 1
    .parameter

    .prologue
    .line 49
    iput p1, p0, Lcom/tencent/mm/protocal/a/ha;->dGi:I

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ha;->dGo:Z

    .line 51
    return-object p0
.end method
