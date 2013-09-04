.class public final Lcom/tencent/mm/plugin/readerapp/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vS()Lcom/tencent/mm/pluginsdk/f;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;-><init>()V

    return-object v0
.end method

.method public final vT()Lcom/tencent/mm/pluginsdk/a/b;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public final vU()Lcom/tencent/mm/model/ay;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/b/e;-><init>()V

    return-object v0
.end method
