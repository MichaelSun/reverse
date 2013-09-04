.class public final Lcom/tencent/mm/protocal/b/az;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private esr:Lcom/tencent/mm/protocal/b/ba;

.field private ess:Lcom/tencent/mm/protocal/b/bb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/b/ba;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ba;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/az;->esr:Lcom/tencent/mm/protocal/b/ba;

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/b/bb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/az;->ess:Lcom/tencent/mm/protocal/b/bb;

    .line 43
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x1af

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/listmfriend"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/az;->esr:Lcom/tencent/mm/protocal/b/ba;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/az;->ess:Lcom/tencent/mm/protocal/b/bb;

    return-object v0
.end method
