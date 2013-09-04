.class public final Lcom/tencent/mm/protocal/b/bo;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private esJ:Lcom/tencent/mm/protocal/b/bp;

.field private esK:Lcom/tencent/mm/protocal/b/bq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/b/bp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/bo;->esJ:Lcom/tencent/mm/protocal/b/bp;

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/b/bq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/bo;->esK:Lcom/tencent/mm/protocal/b/bq;

    .line 43
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x1c7

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/searchorrecommendbiz"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bo;->esJ:Lcom/tencent/mm/protocal/b/bp;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bo;->esK:Lcom/tencent/mm/protocal/b/bq;

    return-object v0
.end method
