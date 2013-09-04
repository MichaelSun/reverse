.class public final Lcom/tencent/mm/ah/d;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bwR:Lcom/tencent/mm/protocal/ju;

.field private bwS:Lcom/tencent/mm/protocal/jv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 225
    new-instance v0, Lcom/tencent/mm/protocal/ju;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ju;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/d;->bwR:Lcom/tencent/mm/protocal/ju;

    .line 226
    new-instance v0, Lcom/tencent/mm/protocal/jv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/jv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/d;->bwS:Lcom/tencent/mm/protocal/jv;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 240
    const/16 v0, 0x5c

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    const-string v0, "/cgi-bin/micromsg-bin/voiceaddr"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ah/d;->bwR:Lcom/tencent/mm/protocal/ju;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ah/d;->bwS:Lcom/tencent/mm/protocal/jv;

    return-object v0
.end method
