.class final Lcom/tencent/mm/ac/e;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bpU:Lcom/tencent/mm/protocal/hv;

.field private final bpV:Lcom/tencent/mm/protocal/hw;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 76
    new-instance v0, Lcom/tencent/mm/protocal/hv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/hv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/e;->bpU:Lcom/tencent/mm/protocal/hv;

    .line 77
    new-instance v0, Lcom/tencent/mm/protocal/hw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/hw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/e;->bpV:Lcom/tencent/mm/protocal/hw;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0xfb

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "/cgi-bin/micromsg-bin/statusnotify"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->bpU:Lcom/tencent/mm/protocal/hv;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ac/e;->bpV:Lcom/tencent/mm/protocal/hw;

    return-object v0
.end method
