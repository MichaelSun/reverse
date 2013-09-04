.class public abstract Lcom/tencent/mm/plugin/game/ui/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field protected caA:Ljava/util/LinkedList;

.field protected caB:Z

.field private caC:Lcom/tencent/mm/a/d;

.field private caz:Lcom/tencent/mm/plugin/game/ui/j;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->caB:Z

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->caA:Ljava/util/LinkedList;

    .line 31
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->caC:Lcom/tencent/mm/a/d;

    .line 32
    return-void
.end method


# virtual methods
.method public final DU()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->caB:Z

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/game/ui/j;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/h;->caz:Lcom/tencent/mm/plugin/game/ui/j;

    .line 124
    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->caA:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->caA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->caC:Lcom/tencent/mm/a/d;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->caC:Lcom/tencent/mm/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/i;-><init>(Lcom/tencent/mm/plugin/game/ui/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->a(Lcom/tencent/mm/a/f;)V

    .line 89
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->caC:Lcom/tencent/mm/a/d;

    .line 90
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->caA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->caA:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 138
    int-to-long v0, p1

    return-wide v0
.end method

.method protected final je(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 93
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x0

    .line 115
    :cond_0
    :goto_0
    return-object v0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->caC:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->caC:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 100
    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 102
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v0

    invoke-static {p1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    const/high16 v1, 0x40a0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->caC:Lcom/tencent/mm/a/d;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final remove(I)V
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->caA:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 56
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->caA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->caA:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 61
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected final removeAll()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->caA:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->caA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 69
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 71
    :cond_0
    return-void
.end method

.method public t(Ljava/util/LinkedList;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 35
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 36
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/ui/h;->caB:Z

    .line 47
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->caA:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->caz:Lcom/tencent/mm/plugin/game/ui/j;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->caz:Lcom/tencent/mm/plugin/game/ui/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/h;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/ui/j;->fq(I)V

    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/ui/h;->caB:Z

    .line 46
    :cond_3
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
