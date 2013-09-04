.class public final Lcom/tencent/mm/modelemoji/x;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bib:Lcom/tencent/mm/protocal/b/t;

.field private final bic:Lcom/tencent/mm/protocal/b/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 215
    new-instance v0, Lcom/tencent/mm/protocal/b/t;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/x;->bib:Lcom/tencent/mm/protocal/b/t;

    .line 216
    new-instance v0, Lcom/tencent/mm/protocal/b/u;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/x;->bic:Lcom/tencent/mm/protocal/b/u;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 220
    const/16 v0, 0x1a7

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    const-string v0, "/cgi-bin/micromsg-bin/exchangeemotionpack"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/x;->bib:Lcom/tencent/mm/protocal/b/t;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/x;->bic:Lcom/tencent/mm/protocal/b/u;

    return-object v0
.end method
