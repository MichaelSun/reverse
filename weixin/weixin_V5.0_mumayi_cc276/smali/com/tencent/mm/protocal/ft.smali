.class public final Lcom/tencent/mm/protocal/ft;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dEo:Lcom/tencent/mm/protocal/a/lt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/a/lt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/lt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/ft;->dEo:Lcom/tencent/mm/protocal/a/lt;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0xbc

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/protocal/ft;->dEo:Lcom/tencent/mm/protocal/a/lt;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/lt;->aW(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/lt;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/ft;->dEo:Lcom/tencent/mm/protocal/a/lt;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lt;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x18d

    return v0
.end method
