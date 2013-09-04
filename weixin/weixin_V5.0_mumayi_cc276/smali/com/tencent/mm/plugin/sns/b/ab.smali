.class public final Lcom/tencent/mm/plugin/sns/b/ab;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private cKy:Lcom/tencent/mm/plugin/sns/c/k;

.field private cKz:Lcom/tencent/mm/plugin/sns/c/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ab;->cKy:Lcom/tencent/mm/plugin/sns/c/k;

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ab;->cKz:Lcom/tencent/mm/plugin/sns/c/l;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 201
    const/16 v0, 0xda

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    const-string v0, "/cgi-bin/micromsg-bin/mmsnsobjectop"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ab;->cKy:Lcom/tencent/mm/plugin/sns/c/k;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ab;->cKz:Lcom/tencent/mm/plugin/sns/c/l;

    return-object v0
.end method
