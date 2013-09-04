.class public final Lcom/tencent/mm/protocal/ah;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dCs:Lcom/tencent/mm/protocal/a/ba;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/a/ba;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ba;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/ah;->dCs:Lcom/tencent/mm/protocal/a/ba;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x2d

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/protocal/ah;->dCs:Lcom/tencent/mm/protocal/a/ba;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ba;->r(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/ba;

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/protocal/ah;->dCs:Lcom/tencent/mm/protocal/a/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ba;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x84

    return v0
.end method
