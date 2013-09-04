.class public final Lcom/tencent/mm/ad/c;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private brA:Lcom/tencent/mm/protocal/ja;

.field private brz:Lcom/tencent/mm/protocal/iz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 157
    new-instance v0, Lcom/tencent/mm/protocal/iz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/iz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/c;->brz:Lcom/tencent/mm/protocal/iz;

    .line 158
    new-instance v0, Lcom/tencent/mm/protocal/ja;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ja;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/c;->brA:Lcom/tencent/mm/protocal/ja;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 172
    const/16 v0, 0xf0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    const-string v0, "/cgi-bin/micromsg-bin/uploadmedia"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->brz:Lcom/tencent/mm/protocal/iz;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->brA:Lcom/tencent/mm/protocal/ja;

    return-object v0
.end method
