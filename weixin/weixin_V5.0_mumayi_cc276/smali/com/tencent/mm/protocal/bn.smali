.class public final Lcom/tencent/mm/protocal/bn;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dCS:Lcom/tencent/mm/protocal/a/db;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/a/db;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/db;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/bn;->dCS:Lcom/tencent/mm/protocal/a/db;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x28

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/protocal/bn;->dCS:Lcom/tencent/mm/protocal/a/db;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/db;->F(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/db;

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/protocal/bn;->dCS:Lcom/tencent/mm/protocal/a/db;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/db;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x96

    return v0
.end method
