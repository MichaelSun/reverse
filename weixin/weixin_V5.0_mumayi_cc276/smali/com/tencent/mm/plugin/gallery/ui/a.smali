.class public final Lcom/tencent/mm/plugin/gallery/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private bYs:I

.field private bYt:Ljava/util/ArrayList;

.field private bYu:Ljava/util/ArrayList;

.field private bYv:Lcom/tencent/mm/plugin/gallery/ui/c;

.field private bYw:I

.field private bYx:Ljava/util/HashMap;

.field private bYy:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/gallery/ui/c;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->bYs:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->bYt:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->bYu:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->bYx:Ljava/util/HashMap;

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/b;-><init>(Lcom/tencent/mm/plugin/gallery/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->bYy:Landroid/view/View$OnClickListener;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->bYv:Lcom/tencent/mm/plugin/gallery/ui/c;

    .line 43
    return-void
.end method

.method private Dg()Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 92
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->bYt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->bYt:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->bYx:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->bYf:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->bYu:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/a;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->bYs:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/ui/a;)Lcom/tencent/mm/plugin/gallery/ui/c;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->bYv:Lcom/tencent/mm/plugin/gallery/ui/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gallery/ui/a;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->bYu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gallery/ui/a;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->bYw:I

    return v0
.end method


# virtual methods
.method public final Dd()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->bYu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 61
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->bYt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->CQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    return-object v1
.end method

.method public final De()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->bYt:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Df()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->bYu:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->bYt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->bYu:Ljava/util/ArrayList;

    .line 76
    return-void
.end method

.method public final fj(I)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->bYw:I

    .line 51
    return-void
.end method

.method public final fl(I)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->bYs:I

    .line 47
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 4
    .parameter

    .prologue
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/a;->Dg()Ljava/lang/Integer;

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->bYx:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->bYu:Ljava/util/ArrayList;

    .line 89
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->bYt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->bYt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 139
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 144
    const-string v0, "MicroMsg.AlbumAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "duanyi getview "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->bYt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 146
    if-nez p2, :cond_1

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/i;->agE:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 150
    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/d;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/gallery/ui/d;-><init>(B)V

    .line 151
    sget v1, Lcom/tencent/mm/g;->Ph:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/gallery/ui/d;->bYA:Landroid/widget/ImageView;

    .line 152
    sget v1, Lcom/tencent/mm/g;->Zb:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/gallery/ui/d;->bYB:Landroid/widget/ImageView;

    .line 153
    sget v1, Lcom/tencent/mm/g;->OY:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v3, Lcom/tencent/mm/plugin/gallery/ui/d;->bYC:Landroid/widget/CheckBox;

    .line 154
    iget-object v1, v3, Lcom/tencent/mm/plugin/gallery/ui/d;->bYC:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->bYy:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v4, v3, Lcom/tencent/mm/plugin/gallery/ui/d;->bYB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, p2

    .line 162
    :goto_1
    if-nez v0, :cond_2

    .line 163
    const-string v0, "MicroMsg.AlbumAdapter"

    const-string v2, "get item failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 181
    :goto_2
    return-object v0

    .line 155
    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/gallery/ui/d;

    move-object v3, v1

    move-object v1, p2

    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->CO()Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->CQ()Ljava/lang/String;

    move-result-object v5

    .line 169
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 170
    const-string v0, "MicroMsg.AlbumAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "null or nil filepath: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 171
    goto :goto_2

    .line 174
    :cond_3
    iget-object v6, v3, Lcom/tencent/mm/plugin/gallery/ui/d;->bYC:Landroid/widget/CheckBox;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 175
    iget-object v6, v3, Lcom/tencent/mm/plugin/gallery/ui/d;->bYA:Landroid/widget/ImageView;

    iget-wide v7, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->bYh:J

    invoke-static {v6, v4, v5, v7, v8}, Lcom/tencent/mm/plugin/gallery/ui/ag;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;J)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->bYu:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    iget-object v0, v3, Lcom/tencent/mm/plugin/gallery/ui/d;->bYC:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_3
    move-object v0, v1

    .line 181
    goto :goto_2

    .line 179
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/gallery/ui/d;->bYC:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3
.end method
