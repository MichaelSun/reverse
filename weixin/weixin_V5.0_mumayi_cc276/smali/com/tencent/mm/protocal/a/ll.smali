.class public final Lcom/tencent/mm/protocal/a/ll;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dJF:I

.field public dJG:Z

.field private eeC:I

.field public eeD:Z

.field public eeE:Ljava/util/LinkedList;

.field public eeF:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ll;->dFY:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ll;->dJG:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ll;->eeD:Z

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ll;->eeE:Ljava/util/LinkedList;

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ll;->eeF:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ll;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ll;->dJG:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ll;->eeD:Z

    if-nez v0, :cond_1

    .line 83
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ll;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ll;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ll;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 89
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ll;->dJG:Z

    if-ne v0, v2, :cond_3

    .line 90
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/ll;->dJF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 92
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ll;->eeD:Z

    if-ne v0, v2, :cond_4

    .line 93
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/ll;->eeC:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 95
    :cond_4
    const/4 v0, 0x4

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ll;->eeE:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 96
    return-void
.end method

.method public final aU(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/ll;
    .locals 1
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ll;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ll;->dFY:Z

    .line 22
    return-object p0
.end method

.method public final ah(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/ll;
    .locals 1
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ll;->eeE:Ljava/util/LinkedList;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ll;->eeF:Z

    .line 46
    return-object p0
.end method

.method public final aij()Lcom/tencent/mm/protocal/a/ll;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/tencent/mm/protocal/a/ll;->dJF:I

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ll;->dJG:Z

    .line 30
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 67
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ll;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ll;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ll;->dJG:Z

    if-ne v1, v3, :cond_1

    .line 72
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/ll;->dJF:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ll;->eeD:Z

    if-ne v1, v3, :cond_2

    .line 75
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/ll;->eeC:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ll;->eeE:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public final nj(I)Lcom/tencent/mm/protocal/a/ll;
    .locals 1
    .parameter

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/protocal/a/ll;->eeC:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ll;->eeD:Z

    .line 38
    return-object p0
.end method
