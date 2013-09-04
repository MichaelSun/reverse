.class public final Lcom/tencent/mm/plugin/wallet/model/e;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final doF:Lcom/tencent/mm/plugin/wallet/b/d;

.field private final doG:Lcom/tencent/mm/plugin/wallet/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/wallet/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/e;->doF:Lcom/tencent/mm/plugin/wallet/b/d;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/wallet/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/e;->doG:Lcom/tencent/mm/plugin/wallet/b/e;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x1a5

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "/cgi-bin/micromsg-bin/cancelqrpay"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/e;->doF:Lcom/tencent/mm/plugin/wallet/b/d;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/e;->doG:Lcom/tencent/mm/plugin/wallet/b/e;

    return-object v0
.end method
