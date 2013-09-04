.class public final Lcom/tencent/mm/protocal/b/aq;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private esf:Lcom/tencent/mm/protocal/b/ar;

.field private esg:Lcom/tencent/mm/protocal/b/as;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/b/ar;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aq;->esf:Lcom/tencent/mm/protocal/b/ar;

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/b/as;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/as;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aq;->esg:Lcom/tencent/mm/protocal/b/as;

    .line 43
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x1c4

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/getgameintrolist"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aq;->esf:Lcom/tencent/mm/protocal/b/ar;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aq;->esg:Lcom/tencent/mm/protocal/b/as;

    return-object v0
.end method
