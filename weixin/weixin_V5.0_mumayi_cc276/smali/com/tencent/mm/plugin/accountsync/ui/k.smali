.class final Lcom/tencent/mm/plugin/accountsync/ui/k;
.super Lcom/tencent/mm/ui/ai;
.source "SourceFile"


# instance fields
.field private bBg:Ljava/lang/String;

.field private bBh:Lcom/tencent/mm/plugin/accountsync/ui/l;

.field private bjQ:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/aj;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/modelfriend/u;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/u;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/ai;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 40
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/ai;->a(Lcom/tencent/mm/ui/aj;)V

    .line 105
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    check-cast p1, Lcom/tencent/mm/modelfriend/u;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/modelfriend/u;

    invoke-direct {p1}, Lcom/tencent/mm/modelfriend/u;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelfriend/u;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/plugin/accountsync/ui/l;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/k;->bBh:Lcom/tencent/mm/plugin/accountsync/ui/l;

    .line 109
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x66

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 143
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/accountsync/ui/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    .line 145
    if-nez p2, :cond_0

    .line 146
    new-instance v2, Lcom/tencent/mm/plugin/accountsync/ui/m;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/accountsync/ui/m;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/k;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/i;->adb:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 148
    sget v1, Lcom/tencent/mm/g;->KA:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/accountsync/ui/m;->bBi:Landroid/widget/ImageView;

    .line 149
    sget v1, Lcom/tencent/mm/g;->RE:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/accountsync/ui/m;->bjX:Landroid/widget/TextView;

    .line 152
    sget v1, Lcom/tencent/mm/g;->Rz:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/accountsync/ui/m;->bjY:Landroid/widget/TextView;

    .line 153
    sget v1, Lcom/tencent/mm/g;->RA:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/accountsync/ui/m;->bBj:Landroid/widget/TextView;

    .line 154
    sget v1, Lcom/tencent/mm/g;->RC:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/accountsync/ui/m;->bBk:Landroid/widget/TextView;

    .line 155
    sget v1, Lcom/tencent/mm/g;->RF:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/accountsync/ui/m;->bBl:Landroid/widget/ImageView;

    .line 156
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 163
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/accountsync/ui/m;->bjX:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/accountsync/ui/m;->bjX:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/k;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->pI()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/accountsync/ui/m;->bjX:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v2, v1, Lcom/tencent/mm/plugin/accountsync/ui/m;->bBk:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v2, v1, Lcom/tencent/mm/plugin/accountsync/ui/m;->bBl:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/ui/k;->bjQ:[I

    aget v2, v2, p1

    packed-switch v2, :pswitch_data_0

    .line 217
    :goto_1
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->pH()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/l/d;->dv(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 218
    if-nez v0, :cond_3

    .line 219
    iget-object v0, v1, Lcom/tencent/mm/plugin/accountsync/ui/m;->bBi:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/k;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/f;->Dx:I

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    :goto_2
    return-object p2

    .line 158
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/accountsync/ui/m;

    goto :goto_0

    .line 175
    :pswitch_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/accountsync/ui/m;->bBj:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v2, v1, Lcom/tencent/mm/plugin/accountsync/ui/m;->bjY:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v2, v1, Lcom/tencent/mm/plugin/accountsync/ui/m;->bjY:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/l;->apY:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 178
    iget-object v2, v1, Lcom/tencent/mm/plugin/accountsync/ui/m;->bjY:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/k;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/d;->AI:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 181
    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->getStatus()I

    move-result v2

    if-eq v2, v8, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/n;->vY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 182
    iget-object v2, v1, Lcom/tencent/mm/plugin/accountsync/ui/m;->bjY:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v2, v1, Lcom/tencent/mm/plugin/accountsync/ui/m;->bBj:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 191
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->getStatus()I

    move-result v2

    if-ne v2, v8, :cond_2

    .line 192
    iget-object v2, v1, Lcom/tencent/mm/plugin/accountsync/ui/m;->bjY:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v2, v1, Lcom/tencent/mm/plugin/accountsync/ui/m;->bBj:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v2, v1, Lcom/tencent/mm/plugin/accountsync/ui/m;->bBl:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 201
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/accountsync/ui/m;->bjY:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object v2, v1, Lcom/tencent/mm/plugin/accountsync/ui/m;->bjY:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/l;->apW:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 203
    iget-object v2, v1, Lcom/tencent/mm/plugin/accountsync/ui/m;->bjY:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/k;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/d;->AH:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v2, v1, Lcom/tencent/mm/plugin/accountsync/ui/m;->bBj:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 221
    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/plugin/accountsync/ui/m;->bBi:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final hz(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/k;->bBg:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/k;->closeCursor()V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/k;->wa()V

    .line 139
    return-void
.end method

.method protected final vZ()V
    .locals 0

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/k;->wa()V

    .line 114
    return-void
.end method

.method public final wa()V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qF()Lcom/tencent/mm/modelfriend/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/k;->bBg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/v;->eZ(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/k;->setCursor(Landroid/database/Cursor;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/k;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/k;->bjQ:[I

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/k;->bBh:Lcom/tencent/mm/plugin/accountsync/ui/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/k;->bBg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/k;->bBh:Lcom/tencent/mm/plugin/accountsync/ui/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/k;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/l;->dL(I)V

    .line 123
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/ai;->notifyDataSetChanged()V

    .line 124
    return-void
.end method
