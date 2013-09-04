.class public Lcom/tencent/mm/plugin/nearby/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/a/c;


# instance fields
.field private cgn:Lcom/tencent/mm/pluginsdk/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/nearby/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/b;-><init>(Lcom/tencent/mm/plugin/nearby/Plugin;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/Plugin;->cgn:Lcom/tencent/mm/pluginsdk/a/b;

    .line 25
    return-void
.end method


# virtual methods
.method public final vS()Lcom/tencent/mm/pluginsdk/f;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/a;-><init>()V

    return-object v0
.end method

.method public final vT()Lcom/tencent/mm/pluginsdk/a/b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/Plugin;->cgn:Lcom/tencent/mm/pluginsdk/a/b;

    return-object v0
.end method

.method public final vU()Lcom/tencent/mm/model/ay;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/a/j;-><init>()V

    return-object v0
.end method
