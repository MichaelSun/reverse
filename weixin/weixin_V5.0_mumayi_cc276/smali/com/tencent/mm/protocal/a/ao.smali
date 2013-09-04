.class public final Lcom/tencent/mm/protocal/a/ao;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dIF:I

.field public dIG:Z

.field public dJr:Ljava/util/LinkedList;

.field public dJs:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ao;->dFY:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ao;->dIG:Z

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ao;->dJr:Ljava/util/LinkedList;

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ao;->dJs:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ao;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ao;->dIG:Z

    if-nez v0, :cond_1

    .line 69
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ao;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ao;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v1, v0}, La/a/a/c/a;->aD(II)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ao;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 75
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ao;->dIG:Z

    if-ne v0, v1, :cond_3

    .line 76
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/ao;->dIF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 78
    :cond_3
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ao;->dJr:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->b(ILjava/util/LinkedList;)V

    .line 79
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 56
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ao;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ao;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v2, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 60
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ao;->dIG:Z

    if-ne v1, v2, :cond_1

    .line 61
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/ao;->dIF:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_1
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ao;->dJr:Ljava/util/LinkedList;

    invoke-static {v1, v2}, La/a/a/a;->a(ILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public final jK(I)Lcom/tencent/mm/protocal/a/ao;
    .locals 1
    .parameter

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/protocal/a/ao;->dIF:I

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ao;->dIG:Z

    .line 27
    return-object p0
.end method

.method public final l(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/ao;
    .locals 1
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ao;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ao;->dFY:Z

    .line 19
    return-object p0
.end method
