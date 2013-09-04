.class public final Lcom/tencent/mm/plugin/wallet/model/w;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final dpa:Lcom/tencent/mm/plugin/wallet/b/p;

.field private final dpb:Lcom/tencent/mm/plugin/wallet/b/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/wallet/b/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/b/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/w;->dpa:Lcom/tencent/mm/plugin/wallet/b/p;

    .line 283
    new-instance v0, Lcom/tencent/mm/plugin/wallet/b/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/b/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/w;->dpb:Lcom/tencent/mm/plugin/wallet/b/q;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 287
    const/16 v0, 0x181

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    const-string v0, "/cgi-bin/micromsg-bin/tenpay"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/w;->dpa:Lcom/tencent/mm/plugin/wallet/b/p;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/w;->dpb:Lcom/tencent/mm/plugin/wallet/b/q;

    return-object v0
.end method

.method public final mO()Z
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x1

    return v0
.end method
