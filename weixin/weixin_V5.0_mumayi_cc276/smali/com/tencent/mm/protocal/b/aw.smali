.class public final Lcom/tencent/mm/protocal/b/aw;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private esn:Lcom/tencent/mm/protocal/b/ax;

.field private eso:Lcom/tencent/mm/protocal/b/ay;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/b/ax;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ax;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aw;->esn:Lcom/tencent/mm/protocal/b/ax;

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/b/ay;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ay;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aw;->eso:Lcom/tencent/mm/protocal/b/ay;

    .line 43
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x199

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/getsuggestionapplist"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aw;->esn:Lcom/tencent/mm/protocal/b/ax;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aw;->eso:Lcom/tencent/mm/protocal/b/ay;

    return-object v0
.end method
