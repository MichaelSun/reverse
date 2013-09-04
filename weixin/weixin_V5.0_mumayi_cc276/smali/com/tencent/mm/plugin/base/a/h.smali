.class final Lcom/tencent/mm/plugin/base/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic bIU:Lcom/tencent/mm/plugin/base/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/a/g;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/h;->bIU:Lcom/tencent/mm/plugin/base/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/h;->bIU:Lcom/tencent/mm/plugin/base/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/g;->a(Lcom/tencent/mm/plugin/base/a/g;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    const/4 v0, 0x0

    return v0
.end method
