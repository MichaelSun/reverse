.class public final Lcom/tencent/mm/protocal/a/je;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dFX:Lcom/tencent/mm/protocal/a/am;

.field public dYA:Ljava/util/LinkedList;

.field public dYw:Ljava/lang/String;

.field public dYx:I

.field public dYy:Ljava/util/LinkedList;

.field public dYz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/je;->dYy:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/je;->dYA:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/je;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/je;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/je;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/je;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/je;->dYw:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/je;->dYw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 62
    :cond_2
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/je;->dYx:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 63
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/je;->dYy:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 64
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/je;->dYz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 65
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/je;->dYA:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 66
    return-void
.end method

.method public final aK(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/je;
    .locals 0
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/je;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 21
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/je;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 39
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/je;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/je;->dYw:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/je;->dYw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/je;->dYx:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/je;->dYy:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/je;->dYz:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/je;->dYA:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    return v0
.end method
