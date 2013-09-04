.class public final Lcom/tencent/mm/protocal/b/bc;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bil:Lcom/tencent/mm/protocal/b/bd;

.field private bim:Lcom/tencent/mm/protocal/b/be;


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x19d

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/modemotionpack"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bc;->bil:Lcom/tencent/mm/protocal/b/bd;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bc;->bim:Lcom/tencent/mm/protocal/b/be;

    return-object v0
.end method
