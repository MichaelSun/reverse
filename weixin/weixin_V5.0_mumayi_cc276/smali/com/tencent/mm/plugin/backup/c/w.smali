.class public final Lcom/tencent/mm/plugin/backup/c/w;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public bGE:Lcom/tencent/mm/protocal/a/ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/a/ak;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ak;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/w;->bGE:Lcom/tencent/mm/protocal/a/ak;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x88

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/w;->bGE:Lcom/tencent/mm/protocal/a/ak;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ak;->k(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/ak;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/w;->bGE:Lcom/tencent/mm/protocal/a/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ak;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x143

    return v0
.end method
