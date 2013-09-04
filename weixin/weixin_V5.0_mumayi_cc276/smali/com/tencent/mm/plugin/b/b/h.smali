.class public final Lcom/tencent/mm/plugin/b/b/h;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public ctR:Lcom/tencent/mm/protocal/a/iq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/protocal/a/iq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/iq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/b/h;->ctR:Lcom/tencent/mm/protocal/a/iq;

    return-void
.end method


# virtual methods
.method public final oe()[B
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/h;->ctR:Lcom/tencent/mm/protocal/a/iq;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/iq;->aG(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/iq;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/h;->ctR:Lcom/tencent/mm/protocal/a/iq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x136

    return v0
.end method
