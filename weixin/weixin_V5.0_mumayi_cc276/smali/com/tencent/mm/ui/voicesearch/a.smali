.class public final Lcom/tencent/mm/ui/voicesearch/a;
.super Lcom/tencent/mm/ui/ai;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# instance fields
.field private bBs:Ljava/lang/String;

.field protected bEz:Ljava/util/List;

.field private bjS:Lcom/tencent/mm/ui/applet/d;

.field private bjT:Lcom/tencent/mm/ui/applet/h;

.field private fCv:Lcom/tencent/mm/ui/voicesearch/e;

.field private fgl:[Landroid/content/res/ColorStateList;

.field private fgm:Ljava/util/HashMap;

.field private fgn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/aj;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 83
    new-instance v0, Lcom/tencent/mm/storage/q;

    invoke-direct {v0}, Lcom/tencent/mm/storage/q;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/ai;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->bEz:Ljava/util/List;

    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->fgl:[Landroid/content/res/ColorStateList;

    .line 62
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/a;->fgn:Z

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->bjT:Lcom/tencent/mm/ui/applet/h;

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/applet/d;

    new-instance v1, Lcom/tencent/mm/ui/voicesearch/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/b;-><init>(Lcom/tencent/mm/ui/voicesearch/a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/d;-><init>(Lcom/tencent/mm/ui/applet/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->bjS:Lcom/tencent/mm/ui/applet/d;

    .line 84
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/ai;->a(Lcom/tencent/mm/ui/aj;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->fgl:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    const v2, 0x7f0a0085

    invoke-static {p1, v2}, Lcom/tencent/mm/al/a;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->fgl:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0a0086

    invoke-static {p1, v1}, Lcom/tencent/mm/al/a;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->fgm:Ljava/util/HashMap;

    .line 89
    return-void
.end method

.method private static ix(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 399
    .line 400
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 402
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 408
    :cond_0
    :goto_0
    return v0

    .line 404
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    check-cast p1, Lcom/tencent/mm/storage/q;

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/storage/q;

    invoke-direct {p1}, Lcom/tencent/mm/storage/q;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/q;->a(Landroid/database/Cursor;)V

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/l;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->vW(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/storage/l;

    invoke-direct {v0}, Lcom/tencent/mm/storage/l;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/l;->a(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->w(Lcom/tencent/mm/storage/l;)V

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lcom/tencent/mm/storage/q;

    invoke-direct {p1}, Lcom/tencent/mm/storage/q;-><init>()V

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/q;->setStatus(I)V

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/storage/q;->j(J)V

    invoke-virtual {p1, v4}, Lcom/tencent/mm/storage/q;->aT(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    const v2, 0x7f070383

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/q;->setContent(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/q;->setUsername(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/tencent/mm/storage/q;->aS(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/q;->bm(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    new-instance p1, Lcom/tencent/mm/storage/q;

    invoke-direct {p1}, Lcom/tencent/mm/storage/q;-><init>()V

    :cond_5
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/q;->a(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public final al(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 138
    if-nez p1, :cond_0

    .line 139
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 141
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/a;->bEz:Ljava/util/List;

    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/a;->bI(Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 431
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->fgm:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->fgm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/ai;->bI(Ljava/lang/String;)V

    .line 439
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->fgm:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->fgm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->bjT:Lcom/tencent/mm/ui/applet/h;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/c;-><init>(Lcom/tencent/mm/ui/voicesearch/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->bjT:Lcom/tencent/mm/ui/applet/h;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->bjS:Lcom/tencent/mm/ui/applet/d;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->bjS:Lcom/tencent/mm/ui/applet/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->bjT:Lcom/tencent/mm/ui/applet/h;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/d;->a(ILcom/tencent/mm/ui/applet/h;)V

    .line 224
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    .line 226
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->ic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/a;->ix(Ljava/lang/String;)I

    move-result v1

    .line 228
    const/4 v2, 0x0

    .line 229
    const/16 v3, 0x22

    if-ne v1, v3, :cond_1d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hZ()I

    move-result v1

    if-nez v1, :cond_1d

    .line 230
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 231
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v3

    const-string v4, "qmessage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v3

    const-string v4, "floatbottle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 234
    :cond_2
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 235
    if-eqz v3, :cond_3

    array-length v4, v3

    const/4 v5, 0x3

    if-le v4, v5, :cond_3

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    :cond_3
    new-instance v3, Lcom/tencent/mm/modelvoice/bf;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/bf;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/bf;->oF()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 243
    const/4 v1, 0x1

    move v4, v1

    .line 248
    :goto_0
    if-nez p2, :cond_c

    .line 249
    new-instance v2, Lcom/tencent/mm/ui/voicesearch/f;

    invoke-direct {v2}, Lcom/tencent/mm/ui/voicesearch/f;-><init>()V

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    const v3, 0x7f030095

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 251
    const v1, 0x7f0c01f4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->bHK:Landroid/widget/ImageView;

    .line 252
    const v1, 0x7f0c01f6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->ded:Landroid/widget/TextView;

    .line 253
    const v1, 0x7f0c01f8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->fgA:Landroid/widget/TextView;

    .line 254
    const v1, 0x7f0c01f7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->fgB:Landroid/widget/ImageView;

    .line 255
    const v1, 0x7f0c01fb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->eUS:Landroid/widget/TextView;

    .line 256
    const v1, 0x7f0c01fa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->fgC:Landroid/widget/TextView;

    .line 257
    const v1, 0x7f0c01f9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->bWY:Landroid/widget/ImageView;

    .line 258
    const v1, 0x7f0c00dc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->fgD:Landroid/widget/TextView;

    .line 259
    const v1, 0x7f0c01fd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->fgE:Landroid/widget/ImageView;

    .line 260
    const v1, 0x7f0c01f5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->fgH:Landroid/widget/TextView;

    .line 261
    const v1, 0x7f0c01fe

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->fgG:Landroid/widget/ImageView;

    .line 262
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 268
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->fgm:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/voicesearch/d;

    .line 269
    if-nez v1, :cond_5

    .line 270
    new-instance v3, Lcom/tencent/mm/ui/voicesearch/d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/voicesearch/d;-><init>(Lcom/tencent/mm/ui/voicesearch/a;B)V

    .line 271
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->ded:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/ui/voicesearch/f;->ded:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/d;->fgr:Ljava/lang/CharSequence;

    .line 273
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getStatus()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    const v5, 0x7f070160

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/d;->fgt:Ljava/lang/CharSequence;

    .line 274
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->fgC:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->fgC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v5, v1

    invoke-static {}, Lcom/tencent/mm/model/s;->jH()I

    move-result v6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v8, 0x11

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;)I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_f

    const/4 v1, 0x1

    :goto_3
    const-string v8, "qqmail"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    const v5, 0x7f07022c

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/d;->fgu:Ljava/lang/CharSequence;

    .line 276
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 277
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/q;->bQ(Ljava/lang/String;)I

    move-result v1

    .line 278
    if-nez v1, :cond_4

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    const v5, 0x7f0701b0

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/d;->fgr:Ljava/lang/CharSequence;

    .line 284
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getStatus()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, -0x1

    :goto_5
    iput v1, v3, Lcom/tencent/mm/ui/voicesearch/d;->fgv:I

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->fgm:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    .line 288
    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/f;->fgC:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/a;->fgl:[Landroid/content/res/ColorStateList;

    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 289
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/f;->fgB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "@t.qq.com"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    const v5, 0x7f0204b6

    invoke-static {v4, v5}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    :goto_6
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/f;->ded:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/voicesearch/d;->fgr:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/f;->eUS:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/voicesearch/d;->fgt:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/f;->fgA:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/f;->fgC:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/ui/voicesearch/f;->fgC:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/ui/voicesearch/d;->fgu:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/ui/voicesearch/f;->fgC:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/ao/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->ib()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_16

    .line 297
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/f;->eUS:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    :goto_7
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/f;->fgE:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 303
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v3

    .line 304
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->hJ()I

    move-result v3

    if-nez v3, :cond_6

    .line 305
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/f;->fgE:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    :cond_6
    iget v1, v1, Lcom/tencent/mm/ui/voicesearch/d;->fgv:I

    .line 310
    const/4 v3, -0x1

    if-eq v1, v3, :cond_17

    .line 311
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/f;->bWY:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 317
    :goto_8
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/applet/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 320
    iget-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->fgn:Z

    if-eqz v1, :cond_7

    .line 321
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v1

    const/16 v3, 0x64

    if-le v1, v3, :cond_18

    .line 322
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->fgD:Landroid/widget/TextView;

    const-string v3, "..."

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->fgD:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    :cond_7
    :goto_9
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 334
    invoke-static {v0}, Lcom/tencent/mm/model/t;->a(Lcom/tencent/mm/storage/q;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    invoke-static {v0}, Lcom/tencent/mm/storage/r;->e(Lcom/tencent/mm/storage/q;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 335
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/r;->d(Lcom/tencent/mm/storage/q;)Z

    .line 338
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    invoke-static {v0}, Lcom/tencent/mm/storage/r;->e(Lcom/tencent/mm/storage/q;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 339
    const v1, 0x7f0c01f3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f020528

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 345
    :cond_9
    :goto_a
    new-instance v1, Lcom/tencent/mm/c/a/en;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/en;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/c/a/en;->aLp:Lcom/tencent/mm/c/a/eo;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/c/a/eo;->aLr:Z

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const-wide/16 v6, 0x0

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;IJ)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/c/a/en;->aLq:Lcom/tencent/mm/c/a/ep;

    iget-object v4, v4, Lcom/tencent/mm/c/a/ep;->aLt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->ib()J

    move-result-wide v4

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;IJ)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/q;->k(J)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)I

    :cond_a
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zj()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zj()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/ag;->mW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/ui/voicesearch/f;->fgG:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    :goto_b
    return-object p2

    .line 265
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/voicesearch/f;

    move-object v2, v1

    goto/16 :goto_1

    .line 273
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->ib()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v1, v5, v7

    if-nez v1, :cond_e

    const-string v1, ""

    goto/16 :goto_2

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->ib()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-static {v1, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/c/f;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_2

    .line 274
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    const-string v8, "@t.qq.com"

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/bw;->xO(Ljava/lang/String;)Lcom/tencent/mm/storage/bu;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bu;->apm()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :goto_c
    const-string v8, "tmessage"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    const v5, 0x7f07022c

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_11
    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    and-int/lit8 v1, v6, 0x40

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    :goto_d
    const-string v6, "qmessage"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    const v5, 0x7f07022c

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_13
    const/4 v1, 0x0

    goto :goto_d

    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hZ()I

    move-result v6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->ic()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/ui/voicesearch/a;->ix(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    invoke-static {v6, v7, v8, v9, v10}, Lcom/tencent/mm/booter/w;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v5}, Lcom/tencent/mm/ao/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    goto/16 :goto_4

    .line 284
    :pswitch_1
    const/4 v1, -0x1

    goto/16 :goto_5

    :pswitch_2
    const v1, 0x7f0205aa

    goto/16 :goto_5

    :pswitch_3
    const/4 v1, -0x1

    goto/16 :goto_5

    :pswitch_4
    const v1, 0x7f0205a8

    goto/16 :goto_5

    .line 289
    :cond_15
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 299
    :cond_16
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/f;->eUS:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 313
    :cond_17
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->bWY:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 324
    :cond_18
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v1

    if-lez v1, :cond_19

    .line 325
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->fgD:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->fgD:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 328
    :cond_19
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/f;->fgD:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 341
    :cond_1a
    const v1, 0x7f0c01f3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f020529

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_a

    .line 345
    :cond_1b
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/f;->fgG:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/c/a/en;->aLq:Lcom/tencent/mm/c/a/ep;

    iget-object v1, v1, Lcom/tencent/mm/c/a/ep;->aLt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v2, Lcom/tencent/mm/ui/voicesearch/f;->fgG:Landroid/widget/ImageView;

    const v1, 0x7f020869

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    :cond_1c
    iget-object v0, v2, Lcom/tencent/mm/ui/voicesearch/f;->fgG:Landroid/widget/ImageView;

    const v1, 0x7f020867

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    :cond_1d
    move v4, v2

    goto/16 :goto_0

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final hz(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/a;->bBs:Ljava/lang/String;

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/a;->closeCursor()V

    .line 542
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/a;->wa()V

    .line 543
    return-void
.end method

.method protected final vZ()V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/a;->wa()V

    .line 148
    return-void
.end method

.method public final wa()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 153
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/database/Cursor;

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/t;->aZo:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/a;->bEz:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/a;->bBs:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/r;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v0, v5

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/a;->bEz:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/a;->bEz:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 160
    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/a;->bEz:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    :cond_0
    :goto_0
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v0, v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 176
    const/4 v3, 0x0

    aget-object v3, v0, v3

    const/4 v4, 0x0

    aget-object v4, v0, v4

    const-string v5, "username"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    const-string v4, "@chatroom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 179
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_1
    const-string v4, "MicroMsg.SearchConversationAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "block user "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 184
    :cond_2
    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/a;->bBs:Ljava/lang/String;

    const-string v6, "@micromsg.with.all.biz.qq.com"

    invoke-virtual {v4, v5, v6, v1, v2}, Lcom/tencent/mm/storage/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v0, v3

    .line 189
    new-instance v1, Landroid/database/MergeCursor;

    invoke-direct {v1, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/voicesearch/a;->setCursor(Landroid/database/Cursor;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->fCv:Lcom/tencent/mm/ui/voicesearch/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->bBs:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->fCv:Lcom/tencent/mm/ui/voicesearch/e;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/a;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 194
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/ai;->notifyDataSetChanged()V

    .line 195
    return-void
.end method
