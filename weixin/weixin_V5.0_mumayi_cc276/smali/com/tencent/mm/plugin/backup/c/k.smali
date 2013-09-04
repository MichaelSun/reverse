.class public final Lcom/tencent/mm/plugin/backup/c/k;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public bGw:Lcom/tencent/mm/protocal/a/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/a/ac;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/k;->bGw:Lcom/tencent/mm/protocal/a/ac;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x8b

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/k;->bGw:Lcom/tencent/mm/protocal/a/ac;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ac;->g(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/ac;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/k;->bGw:Lcom/tencent/mm/protocal/a/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ac;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x146

    return v0
.end method
