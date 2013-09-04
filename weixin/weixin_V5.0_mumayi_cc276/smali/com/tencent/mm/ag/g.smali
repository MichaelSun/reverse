.class public final Lcom/tencent/mm/ag/g;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bua:Lcom/tencent/mm/protocal/bn;

.field private bub:Lcom/tencent/mm/protocal/bo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 448
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 449
    new-instance v0, Lcom/tencent/mm/protocal/bn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/g;->bua:Lcom/tencent/mm/protocal/bn;

    .line 450
    new-instance v0, Lcom/tencent/mm/protocal/bo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/g;->bub:Lcom/tencent/mm/protocal/bo;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 464
    const/16 v0, 0x96

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 469
    const-string v0, "/cgi-bin/micromsg-bin/downloadvideo"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ag/g;->bua:Lcom/tencent/mm/protocal/bn;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ag/g;->bub:Lcom/tencent/mm/protocal/bo;

    return-object v0
.end method
