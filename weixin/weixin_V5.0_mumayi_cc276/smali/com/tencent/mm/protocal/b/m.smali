.class public final Lcom/tencent/mm/protocal/b/m;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private erx:Lcom/tencent/mm/protocal/b/n;

.field private ery:Lcom/tencent/mm/protocal/b/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/m;->erx:Lcom/tencent/mm/protocal/b/n;

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/b/o;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/m;->ery:Lcom/tencent/mm/protocal/b/o;

    .line 43
    return-void
.end method


# virtual methods
.method public final amc()Lcom/tencent/mm/protocal/b/o;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/m;->ery:Lcom/tencent/mm/protocal/b/o;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x13e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/batchgetshaketranimg"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/m;->erx:Lcom/tencent/mm/protocal/b/n;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/m;->ery:Lcom/tencent/mm/protocal/b/o;

    return-object v0
.end method
