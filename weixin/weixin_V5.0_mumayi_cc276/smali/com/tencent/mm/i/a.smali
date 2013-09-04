.class public final Lcom/tencent/mm/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aXz:Lcom/tencent/mm/i/a;


# instance fields
.field private aXA:Lcom/tencent/mm/i/f;

.field private aXB:Ljava/util/ArrayList;

.field private aXC:Z

.field private final aXD:I

.field private final aXE:I

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/i/f;

    invoke-direct {v0}, Lcom/tencent/mm/i/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/i/a;->aXA:Lcom/tencent/mm/i/f;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/i/a;->aXB:Ljava/util/ArrayList;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/i/a;->aXC:Z

    .line 33
    iput v1, p0, Lcom/tencent/mm/i/a;->aXD:I

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/i/a;->aXE:I

    .line 56
    new-instance v0, Lcom/tencent/mm/i/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/i/b;-><init>(Lcom/tencent/mm/i/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/i/a;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/i/a;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 14
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/i/a;->aXB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/i/c;->aW(I)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mm/i/a;->aXB:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/i/a;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 14
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/i/a;->aXB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/i/c;->aX(I)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mm/i/a;->aXB:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method public static ig()Lcom/tencent/mm/i/a;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/mm/i/a;->aXz:Lcom/tencent/mm/i/a;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/mm/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/i/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/i/a;->aXz:Lcom/tencent/mm/i/a;

    .line 75
    :cond_0
    sget-object v0, Lcom/tencent/mm/i/a;->aXz:Lcom/tencent/mm/i/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/i/c;)V
    .locals 2
    .parameter

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/tencent/mm/i/a;->aXC:Z

    if-nez v0, :cond_0

    .line 264
    const-string v0, "MicroMsg.NewBandage"

    const-string v1, "addWatch NewBandage has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/i/a;->aXB:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final aV(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/i/a;->aXA:Lcom/tencent/mm/i/f;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/i/f;->bb(I)Lcom/tencent/mm/i/g;

    move-result-object v1

    .line 217
    if-nez v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/i/g;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/i/c;)V
    .locals 4
    .parameter

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/tencent/mm/i/a;->aXC:Z

    if-nez v0, :cond_1

    .line 278
    const-string v0, "MicroMsg.NewBandage"

    const-string v1, "removeWatch NewBandage has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    const/4 v1, 0x0

    .line 283
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/i/a;->aXB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/i/a;->aXB:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 285
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_4

    .line 286
    :cond_2
    if-nez v1, :cond_3

    .line 287
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 289
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 294
    :cond_5
    if-eqz v1, :cond_0

    .line 295
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 296
    iget-object v3, p0, Lcom/tencent/mm/i/a;->aXB:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 298
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/i/a;->aXB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/i/a;->aXA:Lcom/tencent/mm/i/f;

    invoke-virtual {v0}, Lcom/tencent/mm/i/f;->clear()V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/i/a;->aXC:Z

    .line 87
    return-void
.end method

.method public final init()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/i/a;->aXC:Z

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/i/a;->aXA:Lcom/tencent/mm/i/f;

    invoke-virtual {v0}, Lcom/tencent/mm/i/f;->init()V

    .line 81
    return-void
.end method

.method public final k(IZ)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 90
    if-nez p2, :cond_0

    const-string v0, "0"

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/i/a;->aXC:Z

    if-nez v1, :cond_1

    const-string v0, "MicroMsg.NewBandage"

    const-string v1, "updateDataSource NewBandage has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_1
    return-void

    .line 90
    :cond_0
    const-string v0, "1"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/i/a;->aXA:Lcom/tencent/mm/i/f;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/i/f;->f(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/i/a;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mm/i/a;->handler:Landroid/os/Handler;

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/i/d;

    invoke-direct {v4, p0, p1, v0}, Lcom/tencent/mm/i/d;-><init>(Lcom/tencent/mm/i/a;ILjava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method public final l(II)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 156
    iget-boolean v1, p0, Lcom/tencent/mm/i/a;->aXC:Z

    if-nez v1, :cond_1

    .line 157
    const-string v1, "MicroMsg.NewBandage"

    const-string v2, "hasNew NewBandage has not initialized"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/i/a;->aXA:Lcom/tencent/mm/i/f;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/i/f;->n(II)Lcom/tencent/mm/i/g;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    .line 164
    iget-object v1, v1, Lcom/tencent/mm/i/g;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 168
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final m(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/tencent/mm/i/a;->aXC:Z

    if-nez v0, :cond_0

    .line 206
    const-string v0, "MicroMsg.NewBandage"

    const-string v1, "markRead NewBandage has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/i/a;->aXA:Lcom/tencent/mm/i/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/i/f;->o(II)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/i/a;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/i/a;->handler:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/i/e;

    invoke-direct {v3, p0, p2, p1}, Lcom/tencent/mm/i/e;-><init>(Lcom/tencent/mm/i/a;II)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
