.class public final Lcom/tencent/mm/protocal/fh;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dEh:Lcom/tencent/mm/protocal/a/lh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/protocal/a/lh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/lh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/fh;->dEh:Lcom/tencent/mm/protocal/a/lh;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x79

    return v0
.end method

.method public final oe()[B
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/protocal/fh;->dEh:Lcom/tencent/mm/protocal/a/lh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lh;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x8a

    return v0
.end method
