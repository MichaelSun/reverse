.class public final Lcom/tencent/mm/plugin/radar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# instance fields
.field blj:Lcom/tencent/mm/sdk/b/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/radar/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/c;-><init>(Lcom/tencent/mm/plugin/radar/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b;->blj:Lcom/tencent/mm/sdk/b/g;

    return-void
.end method


# virtual methods
.method public final bd(I)V
    .locals 0
    .parameter

    .prologue
    .line 87
    return-void
.end method

.method public final ii()V
    .locals 3

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "GetRadarViewController"

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/b;->blj:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 155
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ik()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 149
    return-void
.end method

.method public final l(Z)V
    .locals 3
    .parameter

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "GetRadarViewController"

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/b;->blj:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/radar/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/d;-><init>(Lcom/tencent/mm/plugin/radar/b;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/i;->a(Lcom/tencent/mm/pluginsdk/ui/t;)V

    .line 144
    return-void
.end method
