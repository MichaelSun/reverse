.class public final Lcom/tencent/mm/modelfriend/ap;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bkp:Lcom/tencent/mm/protocal/ah;

.field private final bkq:Lcom/tencent/mm/protocal/ai;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 162
    new-instance v0, Lcom/tencent/mm/protocal/ah;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ap;->bkp:Lcom/tencent/mm/protocal/ah;

    .line 163
    new-instance v0, Lcom/tencent/mm/protocal/ai;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ai;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ap;->bkq:Lcom/tencent/mm/protocal/ai;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 177
    const/16 v0, 0x84

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    const-string v0, "/cgi-bin/micromsg-bin/bindopmobile"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ap;->bkp:Lcom/tencent/mm/protocal/ah;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ap;->bkq:Lcom/tencent/mm/protocal/ai;

    return-object v0
.end method
