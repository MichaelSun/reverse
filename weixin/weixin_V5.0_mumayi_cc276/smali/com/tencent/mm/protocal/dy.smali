.class public final Lcom/tencent/mm/protocal/dy;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dDK:Lcom/tencent/mm/protocal/a/he;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 8
    new-instance v0, Lcom/tencent/mm/protocal/a/he;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/he;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/dy;->dDK:Lcom/tencent/mm/protocal/a/he;

    return-void
.end method


# virtual methods
.method public final oe()[B
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/protocal/dy;->dDK:Lcom/tencent/mm/protocal/a/he;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/he;->as(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/he;

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/protocal/dy;->dDK:Lcom/tencent/mm/protocal/a/he;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/he;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x12e

    return v0
.end method
