.class final Lcom/tencent/mm/plugin/favorite/a/ae;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic bTR:Lcom/tencent/mm/plugin/favorite/a/w;

.field final synthetic bTS:Lcom/tencent/mm/plugin/favorite/a/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/a/ad;Landroid/os/Looper;Lcom/tencent/mm/plugin/favorite/a/w;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/ae;->bTS:Lcom/tencent/mm/plugin/favorite/a/ad;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/a/ae;->bTR:Lcom/tencent/mm/plugin/favorite/a/w;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ae;->bTS:Lcom/tencent/mm/plugin/favorite/a/ad;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/ad;->a(Lcom/tencent/mm/plugin/favorite/a/ad;Ljava/lang/Object;)V

    .line 275
    return-void
.end method
