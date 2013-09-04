.class final Lcom/tencent/mm/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bbL:Lcom/tencent/mm/a/d;

.field private bbM:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/a/d;

    new-instance v1, Lcom/tencent/mm/l/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/l/b;-><init>(Lcom/tencent/mm/l/a;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/a/d;-><init>(ILcom/tencent/mm/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/l/a;->bbL:Lcom/tencent/mm/a/d;

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/a;->bbM:Ljava/util/HashMap;

    .line 46
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/l/a;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/l/a;->bbM:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/l/a;->bbL:Lcom/tencent/mm/a/d;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/l/a;->bbL:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/l/a;->bbM:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/l/a;->bbM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    const-string v0, "avatar_cache"

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/cache/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/l/a;->bbL:Lcom/tencent/mm/a/d;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/l/a;->bbL:Lcom/tencent/mm/a/d;

    new-instance v1, Lcom/tencent/mm/l/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/l/c;-><init>(Lcom/tencent/mm/l/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->a(Lcom/tencent/mm/a/f;)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/l/a;->lS()V

    .line 64
    return-void
.end method

.method public final ds(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/l/a;->bbL:Lcom/tencent/mm/a/d;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/l/a;->bbL:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 92
    if-nez v0, :cond_0

    .line 93
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/l/a;->bbM:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/l/a;->bbM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/l/a;->bbM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const-string v1, "MicroMsg.AvatarCache"

    const-string v2, "kevin softCache.remove"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/l/a;->bbM:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    :goto_0
    return-object v0

    .line 93
    :cond_1
    const-string v1, "MicroMsg.AvatarCache"

    const-string v2, "getFromSoftCache"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_2
    const-string v0, "avatar_cache"

    invoke-static {v0, p1}, Lcom/tencent/mm/cache/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final lS()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/l/a;->bbM:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/l/a;->bbM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 71
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/l/a;->bbM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 78
    :cond_2
    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/l/a;->bbL:Lcom/tencent/mm/a/d;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/l/a;->bbL:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->remove(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/l/a;->bbM:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/l/a;->bbM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    const-string v0, "avatar_cache"

    invoke-static {v0, p1}, Lcom/tencent/mm/cache/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
