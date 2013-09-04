.class public final Lcom/tencent/mm/protocal/cb;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private dDc:Lcom/tencent/mm/protocal/cc;

.field private dDd:Lcom/tencent/mm/protocal/cd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/cc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/cc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/cb;->dDc:Lcom/tencent/mm/protocal/cc;

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/cd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/cd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/cb;->dDd:Lcom/tencent/mm/protocal/cd;

    .line 52
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x1ab

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "/cgi-bin/micromsg-bin/gamereportkv"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/tencent/mm/protocal/cb;->dDc:Lcom/tencent/mm/protocal/cc;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/tencent/mm/protocal/cb;->dDd:Lcom/tencent/mm/protocal/cd;

    return-object v0
.end method
