.class public final Lcom/tencent/mm/protocal/b/g;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private erp:Lcom/tencent/mm/protocal/b/h;

.field private erq:Lcom/tencent/mm/protocal/b/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/g;->erp:Lcom/tencent/mm/protocal/b/h;

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/g;->erq:Lcom/tencent/mm/protocal/b/i;

    .line 43
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x193

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/batchdelfavitem"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/g;->erp:Lcom/tencent/mm/protocal/b/h;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/g;->erq:Lcom/tencent/mm/protocal/b/i;

    return-object v0
.end method
