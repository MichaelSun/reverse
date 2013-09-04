.class final Lcom/tencent/mm/plugin/shake/a/s;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private cAB:Lcom/tencent/mm/plugin/shake/a/u;

.field private cAC:Lcom/tencent/mm/plugin/shake/a/v;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/s;->cAB:Lcom/tencent/mm/plugin/shake/a/u;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/s;->cAC:Lcom/tencent/mm/plugin/shake/a/v;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/a/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x13f

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "/cgi-bin/micromsg-bin/shaketranimgunbind"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/s;->cAB:Lcom/tencent/mm/plugin/shake/a/u;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/s;->cAC:Lcom/tencent/mm/plugin/shake/a/v;

    return-object v0
.end method
