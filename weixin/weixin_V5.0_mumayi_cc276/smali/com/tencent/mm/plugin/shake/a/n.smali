.class public final Lcom/tencent/mm/plugin/shake/a/n;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private cAx:Lcom/tencent/mm/plugin/shake/a/p;

.field private cAy:Lcom/tencent/mm/plugin/shake/a/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/n;->cAx:Lcom/tencent/mm/plugin/shake/a/p;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/n;->cAy:Lcom/tencent/mm/plugin/shake/a/q;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x13c

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "/cgi-bin/micromsg-bin/shaketranimgreport"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/n;->cAx:Lcom/tencent/mm/plugin/shake/a/p;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/n;->cAy:Lcom/tencent/mm/plugin/shake/a/q;

    return-object v0
.end method
