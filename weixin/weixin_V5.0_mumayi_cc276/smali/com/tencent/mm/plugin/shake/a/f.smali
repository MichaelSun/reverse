.class public final Lcom/tencent/mm/plugin/shake/a/f;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private cAq:Lcom/tencent/mm/protocal/hp;

.field private cAr:Lcom/tencent/mm/protocal/hq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 96
    new-instance v0, Lcom/tencent/mm/protocal/hp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/hp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/f;->cAq:Lcom/tencent/mm/protocal/hp;

    .line 97
    new-instance v0, Lcom/tencent/mm/protocal/hq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/hq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/f;->cAr:Lcom/tencent/mm/protocal/hq;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 111
    const/16 v0, 0x33

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const-string v0, "/cgi-bin/micromsg-bin/shakereport"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/f;->cAq:Lcom/tencent/mm/protocal/hp;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/f;->cAr:Lcom/tencent/mm/protocal/hq;

    return-object v0
.end method
