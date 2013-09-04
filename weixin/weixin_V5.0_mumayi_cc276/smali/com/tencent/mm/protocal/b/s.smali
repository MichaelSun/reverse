.class public final Lcom/tencent/mm/protocal/b/s;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bib:Lcom/tencent/mm/protocal/b/t;

.field private bic:Lcom/tencent/mm/protocal/b/u;


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x1a7

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/exchangeemotionpack"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/s;->bib:Lcom/tencent/mm/protocal/b/t;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/s;->bic:Lcom/tencent/mm/protocal/b/u;

    return-object v0
.end method
