.class public final Lcom/tencent/mm/protocal/a/it;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
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
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/it;->dIG:Z

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/it;->dIH:Ljava/util/LinkedList;

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/it;->dII:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/it;->dIG:Z

    if-ne v0, v1, :cond_0

    .line 48
    iget v0, p0, Lcom/tencent/mm/protocal/a/it;->dIF:I

    invoke-virtual {p1, v1, v0}, La/a/a/c/a;->aG(II)V

    .line 50
    :cond_0
    const/4 v0, 0x2

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/it;->dIH:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 51
    return-void
.end method

.method public final af(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/it;
    .locals 1
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/it;->dIH:Ljava/util/LinkedList;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/it;->dII:Z

    .line 24
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/it;->dIG:Z

    if-ne v1, v2, :cond_0

    .line 40
    iget v0, p0, Lcom/tencent/mm/protocal/a/it;->dIF:I

    invoke-static {v2, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :cond_0
    const/4 v1, 0x2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/it;->dIH:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final lS(I)Lcom/tencent/mm/protocal/a/it;
    .locals 1
    .parameter

    .prologue
    .line 14
    iput p1, p0, Lcom/tencent/mm/protocal/a/it;->dIF:I

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/it;->dIG:Z

    .line 16
    return-object p0
.end method
