.class public final Lcom/tencent/mm/protocal/c/a/s;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private dpn:Lcom/tencent/mm/protocal/c/a/t;

.field private dpo:Lcom/tencent/mm/protocal/c/a/u;


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x19e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/verifypurchase"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/a/s;->dpn:Lcom/tencent/mm/protocal/c/a/t;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/a/s;->dpo:Lcom/tencent/mm/protocal/c/a/u;

    return-object v0
.end method
