.class public final Lcom/tencent/mm/plugin/backup/c/b;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public bGq:Lcom/tencent/mm/protocal/a/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/protocal/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->bGq:Lcom/tencent/mm/protocal/a/t;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x8d

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->bGq:Lcom/tencent/mm/protocal/a/t;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/t;->d(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/t;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->bGq:Lcom/tencent/mm/protocal/a/t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/t;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x148

    return v0
.end method
