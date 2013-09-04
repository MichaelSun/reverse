.class final Lcom/tencent/mm/plugin/b/b/k;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final ctV:Lcom/tencent/mm/plugin/b/b/e;

.field private final ctW:Lcom/tencent/mm/plugin/b/b/f;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/b/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/b/k;->ctV:Lcom/tencent/mm/plugin/b/b/e;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/b/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/b/k;->ctW:Lcom/tencent/mm/plugin/b/b/f;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x134

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string v0, "/cgi-bin/micromsg-bin/reportstrategy"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/k;->ctV:Lcom/tencent/mm/plugin/b/b/e;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/k;->ctW:Lcom/tencent/mm/plugin/b/b/f;

    return-object v0
.end method
