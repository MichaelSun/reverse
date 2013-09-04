.class final Lcom/tencent/mm/plugin/base/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic bIY:Lcom/tencent/mm/plugin/base/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/a/j;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/k;->bIY:Lcom/tencent/mm/plugin/base/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/k;->bIY:Lcom/tencent/mm/plugin/base/a/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/j;->a(Lcom/tencent/mm/plugin/base/a/j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 45
    const/4 v0, 0x0

    return v0
.end method
