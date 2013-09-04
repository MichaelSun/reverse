.class public final Lcom/tencent/mm/plugin/gallery/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bXR:Lcom/tencent/mm/a/d;

.field private bXS:Ljava/util/HashMap;

.field private final bXT:Lcom/tencent/mm/plugin/gallery/model/k;

.field private bch:Lcom/tencent/mm/sdk/f/am;

.field private bci:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/model/f;-><init>(Lcom/tencent/mm/plugin/gallery/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->bch:Lcom/tencent/mm/sdk/f/am;

    .line 32
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->bci:Ljava/util/Vector;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->bXS:Ljava/util/HashMap;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/model/g;-><init>(Lcom/tencent/mm/plugin/gallery/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->bXT:Lcom/tencent/mm/plugin/gallery/model/k;

    .line 93
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0x64

    new-instance v2, Lcom/tencent/mm/plugin/gallery/model/h;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/model/h;-><init>(Lcom/tencent/mm/plugin/gallery/model/e;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/d;-><init>(ILcom/tencent/mm/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->bXR:Lcom/tencent/mm/a/d;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->bch:Lcom/tencent/mm/sdk/f/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/e;->bXT:Lcom/tencent/mm/plugin/gallery/model/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/f/am;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/model/e;)Ljava/util/Vector;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->bci:Ljava/util/Vector;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/gallery/model/k;)V
    .locals 2
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->bci:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    .line 69
    const-string v0, "MicroMsg.GalleryCache"

    const-string v1, "has exceed the max listener size, remove some listeners"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->bci:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->bci:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method public final aC(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "MicroMsg.GalleryCache"

    const-string v2, "null filepath"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 141
    :goto_0
    return-object v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->bXR:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->bXR:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/j;

    .line 122
    if-nez v0, :cond_1

    .line 123
    const-string v0, "MicroMsg.GalleryCache"

    const-string v2, "weakreference is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->bXR:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->remove(Ljava/lang/Object;)V

    move-object v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/j;->CC()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 131
    const-string v0, "MicroMsg.GalleryCache"

    const-string v2, "cahce bitmap has recycled"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->bXR:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->remove(Ljava/lang/Object;)V

    move-object v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_2
    const-string v1, "MicroMsg.GalleryCache"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get cached bitmap:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->bXR:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->remove(Ljava/lang/Object;)V

    .line 139
    const-string v0, "MicroMsg.GalleryCache"

    const-string v2, "get bitmap is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v0, v1

    .line 141
    goto :goto_0
.end method

.method public final j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->bXR:Lcom/tencent/mm/a/d;

    if-nez v0, :cond_0

    .line 147
    const-string v0, "MicroMsg.GalleryCache"

    const-string v1, "cache is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->bXR:Lcom/tencent/mm/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/j;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/gallery/model/j;-><init>(Lcom/tencent/mm/plugin/gallery/model/e;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->bch:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/f/am;->v(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->bch:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/f/am;->uy()V

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->bXR:Lcom/tencent/mm/a/d;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->bXR:Lcom/tencent/mm/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/model/i;-><init>(Lcom/tencent/mm/plugin/gallery/model/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->a(Lcom/tencent/mm/a/f;)V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->bXR:Lcom/tencent/mm/a/d;

    .line 186
    :cond_0
    return-void
.end method
