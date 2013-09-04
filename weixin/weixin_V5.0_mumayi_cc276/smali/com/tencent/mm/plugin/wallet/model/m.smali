.class public final Lcom/tencent/mm/plugin/wallet/model/m;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final doP:Lcom/tencent/mm/plugin/wallet/b/m;

.field private final doQ:Lcom/tencent/mm/plugin/wallet/b/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/wallet/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/b/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/m;->doP:Lcom/tencent/mm/plugin/wallet/b/m;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/wallet/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/b/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/m;->doQ:Lcom/tencent/mm/plugin/wallet/b/n;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0x184

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string v0, "/cgi-bin/micromsg-bin/payqueryuserroll"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/m;->doP:Lcom/tencent/mm/plugin/wallet/b/m;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/m;->doQ:Lcom/tencent/mm/plugin/wallet/b/n;

    return-object v0
.end method
