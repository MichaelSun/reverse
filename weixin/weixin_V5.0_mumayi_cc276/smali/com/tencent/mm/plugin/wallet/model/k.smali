.class public final Lcom/tencent/mm/plugin/wallet/model/k;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final doN:Lcom/tencent/mm/plugin/wallet/b/j;

.field private final doO:Lcom/tencent/mm/plugin/wallet/b/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/wallet/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/k;->doN:Lcom/tencent/mm/plugin/wallet/b/j;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/wallet/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/b/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/k;->doO:Lcom/tencent/mm/plugin/wallet/b/k;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x185

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "/cgi-bin/micromsg-bin/paydeluserroll"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/k;->doN:Lcom/tencent/mm/plugin/wallet/b/j;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/k;->doO:Lcom/tencent/mm/plugin/wallet/b/k;

    return-object v0
.end method
