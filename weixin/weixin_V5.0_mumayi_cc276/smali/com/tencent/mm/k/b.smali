.class public final Lcom/tencent/mm/k/b;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bbt:Lcom/tencent/mm/protocal/ab;

.field private bbu:Lcom/tencent/mm/protocal/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 53
    new-instance v0, Lcom/tencent/mm/protocal/ab;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/k/b;->bbt:Lcom/tencent/mm/protocal/ab;

    .line 54
    new-instance v0, Lcom/tencent/mm/protocal/ac;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/k/b;->bbu:Lcom/tencent/mm/protocal/ac;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x100

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string v0, "/cgi-bin/micromsg-bin/bindemail"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/k/b;->bbt:Lcom/tencent/mm/protocal/ab;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/k/b;->bbu:Lcom/tencent/mm/protocal/ac;

    return-object v0
.end method
