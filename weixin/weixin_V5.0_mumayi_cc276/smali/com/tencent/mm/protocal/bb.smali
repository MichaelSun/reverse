.class public final Lcom/tencent/mm/protocal/bb;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dCI:Lcom/tencent/mm/protocal/a/cp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/a/cp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/cp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/bb;->dCI:Lcom/tencent/mm/protocal/a/cp;

    return-void
.end method


# virtual methods
.method public final oe()[B
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/protocal/bb;->dCI:Lcom/tencent/mm/protocal/a/cp;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/cp;->B(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/cp;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/bb;->dCI:Lcom/tencent/mm/protocal/a/cp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cp;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x16a

    return v0
.end method