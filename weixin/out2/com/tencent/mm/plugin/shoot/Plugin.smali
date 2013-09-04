.class public Lcom/tencent/mm/plugin/shoot/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/a/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vS()Lcom/tencent/mm/pluginsdk/f;
    .registers 2

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/shoot/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shoot/y;-><init>()V

    return-object v0
.end method

.method public final vT()Lcom/tencent/mm/pluginsdk/a/b;
    .registers 2

    .prologue
    .line 17
    const/4 v0, 0x0

    return-object v0
.end method

.method public final vU()Lcom/tencent/mm/model/ay;
    .registers 2

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/shoot/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shoot/aa;-><init>()V

    return-object v0
.end method
