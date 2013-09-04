.class public final Lcom/tencent/mm/protocal/b/q;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public erD:Lcom/tencent/mm/protocal/a/bl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/a/bl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/bl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/q;->erD:Lcom/tencent/mm/protocal/a/bl;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0xc5

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/q;->erD:Lcom/tencent/mm/protocal/a/bl;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/bl;->u(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/bl;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/q;->erD:Lcom/tencent/mm/protocal/a/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bl;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x194

    return v0
.end method
