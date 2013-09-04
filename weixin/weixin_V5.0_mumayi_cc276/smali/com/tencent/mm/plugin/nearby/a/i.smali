.class public final Lcom/tencent/mm/plugin/nearby/a/i;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final cgy:Lcom/tencent/mm/plugin/nearby/b/h;

.field private final cgz:Lcom/tencent/mm/plugin/nearby/b/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/nearby/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/i;->cgy:Lcom/tencent/mm/plugin/nearby/b/h;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/nearby/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/b/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/i;->cgz:Lcom/tencent/mm/plugin/nearby/b/i;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x179

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string v0, "/cgi-bin/micromsg-bin/getroommember"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/i;->cgy:Lcom/tencent/mm/plugin/nearby/b/h;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/i;->cgz:Lcom/tencent/mm/plugin/nearby/b/i;

    return-object v0
.end method
