.class public final Lcom/tencent/mm/plugin/wallet/model/o;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field public final doR:Lcom/tencent/mm/protocal/c/a/b;

.field public final doS:Lcom/tencent/mm/protocal/c/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 136
    new-instance v0, Lcom/tencent/mm/protocal/c/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/o;->doR:Lcom/tencent/mm/protocal/c/a/b;

    .line 137
    new-instance v0, Lcom/tencent/mm/protocal/c/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/o;->doS:Lcom/tencent/mm/protocal/c/a/c;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 141
    const/16 v0, 0x1a6

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    const-string v0, "/cgi-bin/micromsg-bin/preparepurchase"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/o;->doR:Lcom/tencent/mm/protocal/c/a/b;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/o;->doS:Lcom/tencent/mm/protocal/c/a/c;

    return-object v0
.end method
