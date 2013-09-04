.class public final Lcom/tencent/mm/protocal/a/do;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dGi:I

.field public dIF:I


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
    .line 22
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/do;->dGi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 23
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/do;->dIF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 24
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/do;->dGi:I

    invoke-static {v0, v1}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 17
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/do;->dIF:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    return v0
.end method
