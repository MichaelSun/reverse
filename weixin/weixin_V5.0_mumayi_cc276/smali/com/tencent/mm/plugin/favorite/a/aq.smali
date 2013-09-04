.class final Lcom/tencent/mm/plugin/favorite/a/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bUt:Ljava/util/LinkedList;

.field final synthetic bUu:Lcom/tencent/mm/plugin/favorite/a/ap;

.field wD:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/a/ap;)V
    .locals 1
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/aq;->bUu:Lcom/tencent/mm/plugin/favorite/a/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/ar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/a/ar;-><init>(Lcom/tencent/mm/plugin/favorite/a/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/aq;->wD:Landroid/os/Handler;

    return-void
.end method
