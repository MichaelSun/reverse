.class public Lcom/tencent/mm/plugin/shake/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/a/c;


# instance fields
.field private cAf:Lcom/tencent/mm/pluginsdk/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/shake/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/a;-><init>(Lcom/tencent/mm/plugin/shake/Plugin;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/Plugin;->cAf:Lcom/tencent/mm/pluginsdk/a/b;

    return-void
.end method


# virtual methods
.method public final vS()Lcom/tencent/mm/pluginsdk/f;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/shake/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b;-><init>()V

    return-object v0
.end method

.method public final vT()Lcom/tencent/mm/pluginsdk/a/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/Plugin;->cAf:Lcom/tencent/mm/pluginsdk/a/b;

    return-object v0
.end method

.method public final vU()Lcom/tencent/mm/model/ay;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/ak;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/ak;-><init>()V

    return-object v0
.end method
