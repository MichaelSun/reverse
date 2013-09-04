.class public final Lcom/tencent/mm/protocal/a/rj;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dIl:I

.field public emT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/rj;->dIl:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rj;->emT:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rj;->emT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/rj;->dIl:I

    invoke-static {v0, v1}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rj;->emT:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/rj;->emT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_0
    return v0
.end method
