.class public final Lcom/tencent/mm/plugin/shake/a/b;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private cAj:Lcom/tencent/mm/protocal/hj;

.field private cAk:Lcom/tencent/mm/protocal/hk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 148
    new-instance v0, Lcom/tencent/mm/protocal/hj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/hj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/b;->cAj:Lcom/tencent/mm/protocal/hj;

    .line 149
    new-instance v0, Lcom/tencent/mm/protocal/hk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/hk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/b;->cAk:Lcom/tencent/mm/protocal/hk;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 163
    const/16 v0, 0x34

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const-string v0, "/cgi-bin/micromsg-bin/shakeget"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/b;->cAj:Lcom/tencent/mm/protocal/hj;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/b;->cAk:Lcom/tencent/mm/protocal/hk;

    return-object v0
.end method
