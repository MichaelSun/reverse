.class public final Lcom/tencent/mm/plugin/game/a/w;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field public bZY:Lcom/tencent/mm/protocal/co;

.field public bZZ:Lcom/tencent/mm/protocal/cp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 100
    new-instance v0, Lcom/tencent/mm/protocal/co;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/co;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/a/w;->bZY:Lcom/tencent/mm/protocal/co;

    .line 101
    new-instance v0, Lcom/tencent/mm/protocal/cp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/cp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/a/w;->bZZ:Lcom/tencent/mm/protocal/cp;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0x18a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-string v0, "/cgi-bin/micromsg-bin/getauthapplist"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/w;->bZY:Lcom/tencent/mm/protocal/co;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/w;->bZZ:Lcom/tencent/mm/protocal/cp;

    return-object v0
.end method
