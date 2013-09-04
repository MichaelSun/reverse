.class public final Lcom/tencent/mm/plugin/game/a/ab;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private cae:Lcom/tencent/mm/protocal/ha;

.field private caf:Lcom/tencent/mm/protocal/hb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 86
    new-instance v0, Lcom/tencent/mm/protocal/ha;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ha;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/a/ab;->cae:Lcom/tencent/mm/protocal/ha;

    .line 87
    new-instance v0, Lcom/tencent/mm/protocal/hb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/hb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/a/ab;->caf:Lcom/tencent/mm/protocal/hb;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x18c

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "/cgi-bin/micromsg-bin/setappsetting"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/ab;->cae:Lcom/tencent/mm/protocal/ha;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/ab;->caf:Lcom/tencent/mm/protocal/hb;

    return-object v0
.end method
