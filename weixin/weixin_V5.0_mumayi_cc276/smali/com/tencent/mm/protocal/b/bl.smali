.class public final Lcom/tencent/mm/protocal/b/bl;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private esF:Lcom/tencent/mm/protocal/b/bm;

.field private esG:Lcom/tencent/mm/protocal/b/bn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/b/bm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/bl;->esF:Lcom/tencent/mm/protocal/b/bm;

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/b/bn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/bl;->esG:Lcom/tencent/mm/protocal/b/bn;

    .line 43
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x1a8

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/scanstreetview"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bl;->esF:Lcom/tencent/mm/protocal/b/bm;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bl;->esG:Lcom/tencent/mm/protocal/b/bn;

    return-object v0
.end method
