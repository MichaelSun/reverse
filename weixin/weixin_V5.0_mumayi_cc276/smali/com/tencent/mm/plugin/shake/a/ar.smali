.class final Lcom/tencent/mm/plugin/shake/a/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cBk:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/ar;->cBk:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ar;->cBk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/z;

    .line 241
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/a/ak;->c(Lcom/tencent/mm/plugin/shake/a/z;)V

    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method
