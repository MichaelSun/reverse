.class public final Lcom/tencent/mm/ac/aj;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field bqL:Lcom/tencent/mm/protocal/dj;

.field bqM:Lcom/tencent/mm/protocal/dk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 75
    new-instance v0, Lcom/tencent/mm/protocal/dj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/dj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/aj;->bqL:Lcom/tencent/mm/protocal/dj;

    .line 76
    new-instance v0, Lcom/tencent/mm/protocal/dk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/dk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/aj;->bqM:Lcom/tencent/mm/protocal/dk;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0xd

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string v0, "/cgi-bin/micromsg-bin/newgetinvitefriend"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ac/aj;->bqL:Lcom/tencent/mm/protocal/dj;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ac/aj;->bqM:Lcom/tencent/mm/protocal/dk;

    return-object v0
.end method
