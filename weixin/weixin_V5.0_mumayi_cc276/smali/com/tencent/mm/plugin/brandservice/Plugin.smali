.class public Lcom/tencent/mm/plugin/brandservice/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vS()Lcom/tencent/mm/pluginsdk/f;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/a;-><init>()V

    return-object v0
.end method

.method public final vT()Lcom/tencent/mm/pluginsdk/a/b;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method public final vU()Lcom/tencent/mm/model/ay;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/b;-><init>()V

    return-object v0
.end method
