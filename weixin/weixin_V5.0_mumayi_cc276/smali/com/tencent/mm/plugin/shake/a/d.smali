.class public final Lcom/tencent/mm/plugin/shake/a/d;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private cAo:Lcom/tencent/mm/protocal/hm;

.field private cAp:Lcom/tencent/mm/protocal/hn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 140
    new-instance v0, Lcom/tencent/mm/protocal/hm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/hm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/d;->cAo:Lcom/tencent/mm/protocal/hm;

    .line 141
    new-instance v0, Lcom/tencent/mm/protocal/hn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/hn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/d;->cAp:Lcom/tencent/mm/protocal/hn;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 155
    const/16 v0, 0x38

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    const-string v0, "/cgi-bin/micromsg-bin/shakeimg"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/d;->cAo:Lcom/tencent/mm/protocal/hm;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/d;->cAp:Lcom/tencent/mm/protocal/hn;

    return-object v0
.end method
