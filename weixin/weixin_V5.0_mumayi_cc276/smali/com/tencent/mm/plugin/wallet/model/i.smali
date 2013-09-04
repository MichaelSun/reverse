.class public final Lcom/tencent/mm/plugin/wallet/model/i;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final doL:Lcom/tencent/mm/protocal/ft;

.field private final doM:Lcom/tencent/mm/protocal/fu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 54
    new-instance v0, Lcom/tencent/mm/protocal/ft;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ft;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/i;->doL:Lcom/tencent/mm/protocal/ft;

    .line 55
    new-instance v0, Lcom/tencent/mm/protocal/fu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/i;->doM:Lcom/tencent/mm/protocal/fu;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x18d

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "/cgi-bin/micromsg-bin/payauthapp"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/i;->doL:Lcom/tencent/mm/protocal/ft;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/i;->doM:Lcom/tencent/mm/protocal/fu;

    return-object v0
.end method
