.class public final Lcom/tencent/mm/k/f;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bbC:Lcom/tencent/mm/protocal/dy;

.field private bbD:Lcom/tencent/mm/protocal/dz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 64
    new-instance v0, Lcom/tencent/mm/protocal/dy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/dy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/k/f;->bbC:Lcom/tencent/mm/protocal/dy;

    .line 65
    new-instance v0, Lcom/tencent/mm/protocal/dz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/dz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/k/f;->bbD:Lcom/tencent/mm/protocal/dz;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x12e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "/cgi-bin/micromsg-bin/getprofile"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/k/f;->bbC:Lcom/tencent/mm/protocal/dy;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/k/f;->bbD:Lcom/tencent/mm/protocal/dz;

    return-object v0
.end method
