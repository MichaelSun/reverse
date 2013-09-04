.class public final Lcom/tencent/mm/protocal/a/jg;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dYD:I


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
    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/jg;->dYD:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 20
    return-void
.end method

.method public final eg()I
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/jg;->dYD:I

    invoke-static {v0, v1}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 15
    return v0
.end method
