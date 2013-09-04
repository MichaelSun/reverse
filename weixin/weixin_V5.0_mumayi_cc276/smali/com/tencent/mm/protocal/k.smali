.class public final Lcom/tencent/mm/protocal/k;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dBX:Lcom/tencent/mm/protocal/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/k;->dBX:Lcom/tencent/mm/protocal/a/c;

    .line 14
    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x24

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/protocal/k;->dBX:Lcom/tencent/mm/protocal/a/c;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/c;->a(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/c;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/protocal/k;->dBX:Lcom/tencent/mm/protocal/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/c;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x78

    return v0
.end method
