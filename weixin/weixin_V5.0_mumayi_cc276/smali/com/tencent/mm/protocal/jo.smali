.class public final Lcom/tencent/mm/protocal/jo;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dFA:Lcom/tencent/mm/protocal/a/tk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/a/tk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/tk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/jo;->dFA:Lcom/tencent/mm/protocal/a/tk;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0xb6

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/protocal/jo;->dFA:Lcom/tencent/mm/protocal/a/tk;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/tk;->cn(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/tk;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/protocal/jo;->dFA:Lcom/tencent/mm/protocal/a/tk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tk;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x180

    return v0
.end method
