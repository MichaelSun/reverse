.class final Lcom/tencent/mm/plugin/nearby/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/a/b;


# instance fields
.field final synthetic cgo:Lcom/tencent/mm/plugin/nearby/Plugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/Plugin;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/b;->cgo:Lcom/tencent/mm/plugin/nearby/Plugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ai(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/a/a;
    .locals 1
    .parameter

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/nearby/ui/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
