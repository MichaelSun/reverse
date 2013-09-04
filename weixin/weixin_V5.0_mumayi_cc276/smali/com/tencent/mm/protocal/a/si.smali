.class public final Lcom/tencent/mm/protocal/a/si;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dJF:I

.field public dJG:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/si;->dJG:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/si;->dJG:Z

    if-ne v0, v1, :cond_0

    .line 31
    iget v0, p0, Lcom/tencent/mm/protocal/a/si;->dJF:I

    invoke-virtual {p1, v1, v0}, La/a/a/c/a;->aG(II)V

    .line 33
    :cond_0
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/si;->dJG:Z

    if-ne v1, v2, :cond_0

    .line 24
    iget v0, p0, Lcom/tencent/mm/protocal/a/si;->dJF:I

    invoke-static {v2, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 26
    :cond_0
    return v0
.end method

.method public final pJ(I)Lcom/tencent/mm/protocal/a/si;
    .locals 1
    .parameter

    .prologue
    .line 11
    iput p1, p0, Lcom/tencent/mm/protocal/a/si;->dJF:I

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/si;->dJG:Z

    .line 13
    return-object p0
.end method
