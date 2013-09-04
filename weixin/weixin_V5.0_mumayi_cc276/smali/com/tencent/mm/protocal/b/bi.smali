.class public final Lcom/tencent/mm/protocal/b/bi;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private esB:Lcom/tencent/mm/protocal/b/bj;

.field private esC:Lcom/tencent/mm/protocal/b/bk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/b/bj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/bi;->esB:Lcom/tencent/mm/protocal/b/bj;

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/b/bk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/bi;->esC:Lcom/tencent/mm/protocal/b/bk;

    .line 43
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x1a9

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/mmradarsearch"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bi;->esB:Lcom/tencent/mm/protocal/b/bj;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bi;->esC:Lcom/tencent/mm/protocal/b/bk;

    return-object v0
.end method
