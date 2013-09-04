.class public final Lcom/tencent/mm/protocal/c/a/a;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private doR:Lcom/tencent/mm/protocal/c/a/b;

.field private doS:Lcom/tencent/mm/protocal/c/a/c;


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x1a6

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/preparepurchase"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/a/a;->doR:Lcom/tencent/mm/protocal/c/a/b;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/a/a;->doS:Lcom/tencent/mm/protocal/c/a/c;

    return-object v0
.end method
