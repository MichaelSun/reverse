.class public final Lcom/tencent/mm/modelvoice/u;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bvt:Lcom/tencent/mm/protocal/ji;

.field private bvu:Lcom/tencent/mm/protocal/jj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 340
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 342
    new-instance v0, Lcom/tencent/mm/protocal/ji;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ji;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/u;->bvt:Lcom/tencent/mm/protocal/ji;

    .line 343
    new-instance v0, Lcom/tencent/mm/protocal/jj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/jj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/u;->bvu:Lcom/tencent/mm/protocal/jj;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 357
    const/16 v0, 0x15

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    const-string v0, "/cgi-bin/micromsg-bin/uploadvoice"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u;->bvt:Lcom/tencent/mm/protocal/ji;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u;->bvu:Lcom/tencent/mm/protocal/jj;

    return-object v0
.end method
