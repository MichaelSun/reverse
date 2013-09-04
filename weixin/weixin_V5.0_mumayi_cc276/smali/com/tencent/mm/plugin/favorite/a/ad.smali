.class abstract Lcom/tencent/mm/plugin/favorite/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic bTM:Lcom/tencent/mm/plugin/favorite/a/w;

.field private final bTP:I

.field private bTQ:Ljava/util/LinkedList;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/a/w;Landroid/os/Looper;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/ad;->bTM:Lcom/tencent/mm/plugin/favorite/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ad;->bTQ:Ljava/util/LinkedList;

    .line 268
    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/ad;->bTP:I

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/ae;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/favorite/a/ae;-><init>(Lcom/tencent/mm/plugin/favorite/a/ad;Landroid/os/Looper;Lcom/tencent/mm/plugin/favorite/a/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ad;->handler:Landroid/os/Handler;

    .line 278
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/a/ad;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 259
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ad;->bTQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/ad;->bTP:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ad;->bTQ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract BW()Ljava/lang/Object;
.end method

.method public final BX()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ad;->bTQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/a/ad;->BW()Ljava/lang/Object;

    move-result-object v0

    .line 286
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ad;->bTQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ad;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/ad;->handler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 298
    return-void
.end method
