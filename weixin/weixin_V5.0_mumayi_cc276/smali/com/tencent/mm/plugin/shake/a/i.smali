.class final Lcom/tencent/mm/plugin/shake/a/i;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private cAt:Lcom/tencent/mm/plugin/shake/a/k;

.field private cAu:Lcom/tencent/mm/plugin/shake/a/l;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/i;->cAt:Lcom/tencent/mm/plugin/shake/a/k;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/i;->cAu:Lcom/tencent/mm/plugin/shake/a/l;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 96
    const/16 v0, 0x13d

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const-string v0, "/cgi-bin/micromsg-bin/shaketranimgget"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/i;->cAt:Lcom/tencent/mm/plugin/shake/a/k;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/i;->cAu:Lcom/tencent/mm/plugin/shake/a/l;

    return-object v0
.end method
