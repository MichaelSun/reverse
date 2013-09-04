.class public final Lcom/tencent/mm/protocal/b/bu;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private esR:Lcom/tencent/mm/protocal/b/bv;

.field private esS:Lcom/tencent/mm/protocal/b/bw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/b/bv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/bu;->esR:Lcom/tencent/mm/protocal/b/bv;

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/b/bw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/bu;->esS:Lcom/tencent/mm/protocal/b/bw;

    .line 43
    return-void
.end method


# virtual methods
.method public final amd()Lcom/tencent/mm/protocal/b/bw;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bu;->esS:Lcom/tencent/mm/protocal/b/bw;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x16f

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/shakemusic"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bu;->esR:Lcom/tencent/mm/protocal/b/bv;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bu;->esS:Lcom/tencent/mm/protocal/b/bw;

    return-object v0
.end method
