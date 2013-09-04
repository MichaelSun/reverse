.class public final Lcom/tencent/mm/modelemoji/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bhJ:I

.field private bhK:Ljava/util/List;

.field private bhL:Lcom/tencent/mm/protocal/a/dj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/dj;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/k;->bhL:Lcom/tencent/mm/protocal/a/dj;

    .line 42
    return-void
.end method

.method public final bM(I)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/modelemoji/k;->bhJ:I

    .line 30
    return-void
.end method

.method public final bN(I)V
    .locals 1
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/modelemoji/k;->bhJ:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/modelemoji/k;->bhJ:I

    .line 52
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/k;->bhK:Ljava/util/List;

    .line 36
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/k;->bhK:Ljava/util/List;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/k;->bhK:Ljava/util/List;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/k;->bhK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    return-void
.end method

.method public final oM()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/modelemoji/k;->bhJ:I

    return v0
.end method

.method public final oN()Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/k;->bhK:Ljava/util/List;

    return-object v0
.end method

.method public final oO()Lcom/tencent/mm/protocal/a/dj;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/k;->bhL:Lcom/tencent/mm/protocal/a/dj;

    return-object v0
.end method
