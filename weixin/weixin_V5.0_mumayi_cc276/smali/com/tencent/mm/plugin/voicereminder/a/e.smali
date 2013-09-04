.class public final Lcom/tencent/mm/plugin/voicereminder/a/e;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private dgg:Lcom/tencent/mm/protocal/jl;

.field private dgh:Lcom/tencent/mm/protocal/jm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 323
    new-instance v0, Lcom/tencent/mm/protocal/jl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/jl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/e;->dgg:Lcom/tencent/mm/protocal/jl;

    .line 324
    new-instance v0, Lcom/tencent/mm/protocal/jm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/jm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/e;->dgh:Lcom/tencent/mm/protocal/jm;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 338
    const/16 v0, 0x149

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    const-string v0, "/cgi-bin/micromsg-bin/uploadvoicerecognize"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/e;->dgg:Lcom/tencent/mm/protocal/jl;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/e;->dgh:Lcom/tencent/mm/protocal/jm;

    return-object v0
.end method
