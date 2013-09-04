.class public final Lcom/tencent/mm/modelemoji/ad;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bil:Lcom/tencent/mm/protocal/b/bd;

.field private final bim:Lcom/tencent/mm/protocal/b/be;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 73
    new-instance v0, Lcom/tencent/mm/protocal/b/bd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/ad;->bil:Lcom/tencent/mm/protocal/b/bd;

    .line 74
    new-instance v0, Lcom/tencent/mm/protocal/b/be;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/be;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/ad;->bim:Lcom/tencent/mm/protocal/b/be;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x19d

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string v0, "/cgi-bin/micromsg-bin/modemotionpack"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/ad;->bil:Lcom/tencent/mm/protocal/b/bd;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/ad;->bim:Lcom/tencent/mm/protocal/b/be;

    return-object v0
.end method
