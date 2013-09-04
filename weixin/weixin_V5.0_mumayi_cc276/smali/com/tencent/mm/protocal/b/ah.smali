.class public final Lcom/tencent/mm/protocal/b/ah;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bie:Lcom/tencent/mm/protocal/b/ai;

.field private bif:Lcom/tencent/mm/protocal/b/aj;


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x19c

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/getemotiondetail"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ah;->bie:Lcom/tencent/mm/protocal/b/ai;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ah;->bif:Lcom/tencent/mm/protocal/b/aj;

    return-object v0
.end method
