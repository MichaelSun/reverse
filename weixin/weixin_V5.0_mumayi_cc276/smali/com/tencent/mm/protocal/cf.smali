.class public final Lcom/tencent/mm/protocal/cf;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dDg:Lcom/tencent/mm/protocal/a/fi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/a/fi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/fi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/cf;->dDg:Lcom/tencent/mm/protocal/a/fi;

    return-void
.end method


# virtual methods
.method public final oe()[B
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/protocal/cf;->dDg:Lcom/tencent/mm/protocal/a/fi;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/fi;->V(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/fi;

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/protocal/cf;->dDg:Lcom/tencent/mm/protocal/a/fi;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fi;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0xb1

    return v0
.end method
