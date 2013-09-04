.class public final Lcom/tencent/mm/protocal/gr;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dEE:Lcom/tencent/mm/protocal/a/ok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/a/ok;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ok;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/gr;->dEE:Lcom/tencent/mm/protocal/a/ok;

    .line 13
    return-void
.end method


# virtual methods
.method public final oe()[B
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/gr;->dEE:Lcom/tencent/mm/protocal/a/ok;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ok;->bs(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/ok;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/protocal/gr;->dEE:Lcom/tencent/mm/protocal/a/ok;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ok;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x154

    return v0
.end method
