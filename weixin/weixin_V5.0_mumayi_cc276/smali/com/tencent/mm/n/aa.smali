.class public final Lcom/tencent/mm/n/aa;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field bfx:Lcom/tencent/mm/protocal/a/bp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/a/bp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/bp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/n/aa;->bfx:Lcom/tencent/mm/protocal/a/bp;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0xb0

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/n/aa;->bfx:Lcom/tencent/mm/protocal/a/bp;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/bp;->w(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/bp;

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/n/aa;->bfx:Lcom/tencent/mm/protocal/a/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bp;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x167

    return v0
.end method
