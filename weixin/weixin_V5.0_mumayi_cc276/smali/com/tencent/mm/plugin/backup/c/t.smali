.class public final Lcom/tencent/mm/plugin/backup/c/t;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public bGC:Lcom/tencent/mm/protocal/a/ai;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/a/ai;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ai;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/t;->bGC:Lcom/tencent/mm/protocal/a/ai;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/t;->bGC:Lcom/tencent/mm/protocal/a/ai;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ai;->j(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/ai;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/t;->bGC:Lcom/tencent/mm/protocal/a/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ai;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x144

    return v0
.end method
