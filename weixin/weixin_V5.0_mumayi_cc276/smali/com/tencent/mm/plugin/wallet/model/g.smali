.class public final Lcom/tencent/mm/plugin/wallet/model/g;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final doJ:Lcom/tencent/mm/plugin/wallet/b/g;

.field private final doK:Lcom/tencent/mm/plugin/wallet/b/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/wallet/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/g;->doJ:Lcom/tencent/mm/plugin/wallet/b/g;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/wallet/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/g;->doK:Lcom/tencent/mm/plugin/wallet/b/h;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x18e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "/cgi-bin/micromsg-bin/genprepay"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/g;->doJ:Lcom/tencent/mm/plugin/wallet/b/g;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/g;->doK:Lcom/tencent/mm/plugin/wallet/b/h;

    return-object v0
.end method
