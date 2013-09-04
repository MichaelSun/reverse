.class public final Lcom/tencent/mm/ui/transmit/o;
.super Lcom/tencent/mm/ui/ai;
.source "SourceFile"


# instance fields
.field protected aHB:Lcom/tencent/mm/ui/MMActivity;

.field private bBs:Ljava/lang/String;

.field protected bEz:Ljava/util/List;

.field private fAL:Z

.field private fgl:[Landroid/content/res/ColorStateList;

.field private fgm:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lcom/tencent/mm/storage/q;

    invoke-direct {v0}, Lcom/tencent/mm/storage/q;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/ai;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/o;->bEz:Ljava/util/List;

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/o;->fgl:[Landroid/content/res/ColorStateList;

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/o;->fAL:Z

    .line 50
    invoke-super {p0, v1}, Lcom/tencent/mm/ui/ai;->a(Lcom/tencent/mm/ui/aj;)V

    move-object v0, p1

    .line 51
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/o;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/o;->fgl:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0a0085

    invoke-static {p1, v1}, Lcom/tencent/mm/al/a;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v2

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/o;->fgl:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    const v2, 0x7f0a0086

    invoke-static {p1, v2}, Lcom/tencent/mm/al/a;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/o;->fgm:Ljava/util/HashMap;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/transmit/o;-><init>(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method private static ix(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 200
    .line 201
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 203
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 205
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    check-cast p1, Lcom/tencent/mm/storage/q;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/storage/q;

    invoke-direct {p1}, Lcom/tencent/mm/storage/q;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/q;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 232
    const-string v0, "MicroMsg.ConversationAdapter"

    const-string v1, "notify [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/o;->fgm:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/o;->fgm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/ai;->bI(Ljava/lang/String;)V

    .line 241
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/o;->fgm:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/o;->fgm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0
.end method

.method public final e(Ljava/util/List;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 95
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/o;->bEz:Ljava/util/List;

    .line 96
    iput-boolean p2, p0, Lcom/tencent/mm/ui/transmit/o;->fAL:Z

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/o;->bI(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/transmit/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->ic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/o;->ix(Ljava/lang/String;)I

    .line 128
    if-nez p2, :cond_1

    .line 129
    new-instance v2, Lcom/tencent/mm/ui/transmit/q;

    invoke-direct {v2}, Lcom/tencent/mm/ui/transmit/q;-><init>()V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/o;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f030216

    invoke-static {v1, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 131
    const v1, 0x7f0c01f4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/transmit/q;->bHK:Landroid/widget/ImageView;

    .line 132
    const v1, 0x7f0c01f6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/transmit/q;->ded:Landroid/widget/TextView;

    .line 134
    const v1, 0x7f0c01f8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/transmit/q;->fgA:Landroid/widget/TextView;

    .line 135
    const v1, 0x7f0c01f7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/transmit/q;->fgB:Landroid/widget/ImageView;

    .line 143
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/o;->fgm:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/transmit/p;

    .line 150
    if-nez v1, :cond_0

    .line 151
    new-instance v1, Lcom/tencent/mm/ui/transmit/p;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mm/ui/transmit/p;-><init>(Lcom/tencent/mm/ui/transmit/o;B)V

    .line 152
    iget-object v3, v2, Lcom/tencent/mm/ui/transmit/q;->ded:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/o;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/ui/transmit/q;->ded:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ui/transmit/p;->fgr:Ljava/lang/CharSequence;

    .line 155
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/q;->bQ(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ui/transmit/p;->fgs:Ljava/lang/CharSequence;

    .line 162
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/o;->fgm:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/ui/transmit/q;->fgB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "@t.qq.com"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/o;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f0204b6

    invoke-static {v4, v5}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    :goto_2
    iget-object v3, v2, Lcom/tencent/mm/ui/transmit/q;->ded:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/transmit/p;->fgr:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v3, v2, Lcom/tencent/mm/ui/transmit/q;->fgA:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/ui/transmit/p;->fgs:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v1, v2, Lcom/tencent/mm/ui/transmit/q;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/applet/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 196
    return-object p2

    .line 146
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/transmit/q;

    move-object v2, v1

    goto/16 :goto_0

    .line 159
    :cond_2
    iput-object v6, v1, Lcom/tencent/mm/ui/transmit/p;->fgs:Ljava/lang/CharSequence;

    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final hz(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/o;->bBs:Ljava/lang/String;

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/o;->closeCursor()V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/o;->wa()V

    .line 304
    return-void
.end method

.method protected final vZ()V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/o;->wa()V

    .line 103
    return-void
.end method

.method public final wa()V
    .locals 5

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/t;->aZp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/o;->bEz:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/transmit/o;->fAL:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/o;->bBs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/r;->a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/o;->setCursor(Landroid/database/Cursor;)V

    .line 108
    invoke-super {p0}, Lcom/tencent/mm/ui/ai;->notifyDataSetChanged()V

    .line 109
    return-void
.end method
