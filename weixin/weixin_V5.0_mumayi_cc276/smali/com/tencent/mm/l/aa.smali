.class public final Lcom/tencent/mm/l/aa;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bcP:Lcom/tencent/mm/protocal/dg;

.field private bcQ:Lcom/tencent/mm/protocal/dh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 208
    new-instance v0, Lcom/tencent/mm/protocal/dg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/dg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/aa;->bcP:Lcom/tencent/mm/protocal/dg;

    .line 209
    new-instance v0, Lcom/tencent/mm/protocal/dh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/dh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/aa;->bcQ:Lcom/tencent/mm/protocal/dh;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 223
    const/16 v0, 0x2e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    const-string v0, "/cgi-bin/micromsg-bin/gethdheadimg"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/l/aa;->bcP:Lcom/tencent/mm/protocal/dg;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/l/aa;->bcQ:Lcom/tencent/mm/protocal/dh;

    return-object v0
.end method
