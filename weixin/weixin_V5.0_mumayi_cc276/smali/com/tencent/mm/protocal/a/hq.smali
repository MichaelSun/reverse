.class public final Lcom/tencent/mm/protocal/a/hq;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dFX:Lcom/tencent/mm/protocal/a/am;

.field public dGX:Ljava/lang/String;

.field public dWj:I

.field public dWk:I

.field public dWl:I

.field public dWm:I

.field public dWn:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/hq;->dWn:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hq;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hq;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hq;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hq;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 62
    :cond_1
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/hq;->dWj:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 63
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/hq;->dWk:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 64
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/hq;->dWl:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hq;->dGX:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hq;->dGX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 68
    :cond_2
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/hq;->dWm:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 69
    const/4 v0, 0x7

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hq;->dWn:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 70
    return-void
.end method

.method public final ay(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/hq;
    .locals 0
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/hq;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 23
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hq;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hq;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/hq;->dWj:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/hq;->dWk:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/hq;->dWl:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hq;->dGX:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hq;->dGX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/hq;->dWm:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/hq;->dWn:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    return v0
.end method
