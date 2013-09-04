.class public final Lcom/tencent/mm/ah/g;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bwU:Lcom/tencent/mm/protocal/jx;

.field private bwV:Lcom/tencent/mm/protocal/jy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 192
    new-instance v0, Lcom/tencent/mm/protocal/jx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/jx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/g;->bwU:Lcom/tencent/mm/protocal/jx;

    .line 193
    new-instance v0, Lcom/tencent/mm/protocal/jy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/jy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/g;->bwV:Lcom/tencent/mm/protocal/jy;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 207
    const/16 v0, 0x15d

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    const-string v0, "/cgi-bin/micromsg-bin/uploadinputvoice"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ah/g;->bwU:Lcom/tencent/mm/protocal/jx;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ah/g;->bwV:Lcom/tencent/mm/protocal/jy;

    return-object v0
.end method
