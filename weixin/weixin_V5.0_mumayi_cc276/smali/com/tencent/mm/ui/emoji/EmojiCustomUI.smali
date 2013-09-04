.class public Lcom/tencent/mm/ui/emoji/EmojiCustomUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private dro:Landroid/view/View;

.field private fif:I

.field private fio:Lcom/tencent/mm/ui/emoji/k;

.field private fip:Landroid/widget/GridView;

.field private fiq:Landroid/widget/Button;

.field private fir:Ljava/util/ArrayList;

.field private fis:Landroid/view/View$OnClickListener;

.field private fit:Landroid/view/View$OnClickListener;

.field private fiu:Landroid/view/View$OnClickListener;

.field private fiv:Landroid/view/View$OnClickListener;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fif:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fir:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Lcom/tencent/mm/ui/emoji/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/emoji/d;-><init>(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->mHandler:Landroid/os/Handler;

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/emoji/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/emoji/e;-><init>(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fis:Landroid/view/View$OnClickListener;

    .line 96
    new-instance v0, Lcom/tencent/mm/ui/emoji/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/emoji/f;-><init>(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fit:Landroid/view/View$OnClickListener;

    .line 103
    new-instance v0, Lcom/tencent/mm/ui/emoji/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/emoji/g;-><init>(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fiu:Landroid/view/View$OnClickListener;

    .line 110
    new-instance v0, Lcom/tencent/mm/ui/emoji/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/emoji/h;-><init>(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fiv:Landroid/view/View$OnClickListener;

    .line 475
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;)Lcom/tencent/mm/ui/emoji/k;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fio:Lcom/tencent/mm/ui/emoji/k;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->tf(I)V

    return-void
.end method

.method private awV()V
    .locals 3

    .prologue
    .line 310
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->dro:Landroid/view/View;

    iget v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fif:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 311
    return-void

    .line 310
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private awW()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 314
    iget v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fif:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fir:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fir:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fiq:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07079a

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fir:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fiq:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fiq:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fiq:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;)Z
    .locals 5
    .parameter

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07076c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707cf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/emoji/j;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/emoji/j;-><init>(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;)V
    .locals 4
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fir:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fir:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fir:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->ah(Ljava/util/List;)Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fir:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x2975

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fir:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fir:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fir:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->tf(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;)I
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fif:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fir:Ljava/util/ArrayList;

    return-object v0
.end method

.method private tf(I)V
    .locals 2
    .parameter

    .prologue
    .line 279
    iput p1, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fif:I

    .line 280
    packed-switch p1, :pswitch_data_0

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fio:Lcom/tencent/mm/ui/emoji/k;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fio:Lcom/tencent/mm/ui/emoji/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/k;->update()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fio:Lcom/tencent/mm/ui/emoji/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/k;->notifyDataSetChanged()V

    .line 307
    :cond_0
    return-void

    .line 282
    :pswitch_0
    const v0, 0x7f0707ca

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fis:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->e(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 285
    const v0, 0x7f0707d7

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fit:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->dro:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fir:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->awV()V

    goto :goto_0

    .line 294
    :pswitch_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->sf(I)V

    .line 295
    const v0, 0x7f0707cb

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fiu:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->dro:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    invoke-direct {p0}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->awW()V

    .line 299
    invoke-direct {p0}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->awV()V

    goto :goto_0

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic zc(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/aa;->wX(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 126
    const v0, 0x7f0300aa

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 203
    const-string v0, "MicroMsg.EmojiCustomUI"

    const-string v1, "onActivityResult: requestCode[%d],resultCode:[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 205
    sparse-switch p1, :sswitch_data_0

    .line 266
    const-string v0, "MicroMsg.EmojiCustomUI"

    const-string v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 207
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fio:Lcom/tencent/mm/ui/emoji/k;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fio:Lcom/tencent/mm/ui/emoji/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/k;->update()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fio:Lcom/tencent/mm/ui/emoji/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/k;->notifyDataSetChanged()V

    goto :goto_0

    .line 214
    :sswitch_1
    if-eqz p3, :cond_0

    .line 223
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 224
    const-class v1, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 225
    const-string v1, "CropImageMode"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    const-string v1, "CropImage_OutputPath"

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->jg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xce

    invoke-static {p0, p3, v0, v1, v2}, Lcom/tencent/mm/ui/tools/a;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0

    .line 231
    :sswitch_2
    if-nez p3, :cond_1

    .line 232
    const-string v0, "MicroMsg.EmojiCustomUI"

    const-string v1, "onActivityResult MAT_IMAGE_IN_CROP_ACTIVITY return null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_1
    const-string v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    const-string v1, "emoji_type"

    invoke-virtual {p3, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 237
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 240
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->jg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v5

    .line 242
    if-nez v2, :cond_2

    .line 244
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    const-string v2, ""

    sget v3, Lcom/tencent/mm/storage/x;->eAs:I

    sget v4, Lcom/tencent/mm/storage/z;->eAH:I

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/aa;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/tencent/mm/storage/z;

    .line 258
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x28bf

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fio:Lcom/tencent/mm/ui/emoji/k;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fio:Lcom/tencent/mm/ui/emoji/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/k;->update()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fio:Lcom/tencent/mm/ui/emoji/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/k;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 251
    :cond_2
    const/high16 v0, 0x8

    if-le v5, v0, :cond_3

    .line 252
    const v0, 0x7f07079c

    const v2, 0x7f0707c6

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_1

    .line 254
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    const-string v2, ""

    sget v3, Lcom/tencent/mm/storage/x;->eAs:I

    sget v4, Lcom/tencent/mm/storage/z;->eAI:I

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/aa;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/tencent/mm/storage/z;

    goto :goto_1

    .line 205
    :sswitch_data_0
    .sparse-switch
        0xcd -> :sswitch_1
        0xce -> :sswitch_2
        0xd6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    new-instance v0, Lcom/tencent/mm/ui/emoji/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/emoji/k;-><init>(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fio:Lcom/tencent/mm/ui/emoji/k;

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->vX()V

    .line 122
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v3, 0x7f0701df

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fio:Lcom/tencent/mm/ui/emoji/k;

    if-eqz v0, :cond_0

    .line 150
    iget v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fif:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fio:Lcom/tencent/mm/ui/emoji/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/k;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p3, v0, :cond_2

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    invoke-static {p0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    sget v1, Lcom/tencent/mm/storage/x;->eAs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->rU(I)I

    move-result v0

    const/16 v1, 0x96

    if-lt v0, v1, :cond_3

    .line 168
    const v0, 0x7f070783

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/tencent/mm/ui/emoji/i;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/emoji/i;-><init>(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 185
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fif:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fio:Lcom/tencent/mm/ui/emoji/k;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/emoji/k;->tg(I)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/x;->eAr:I

    if-ne v1, v2, :cond_4

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->show()V

    .line 194
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->awW()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fio:Lcom/tencent/mm/ui/emoji/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/k;->notifyDataSetChanged()V

    goto :goto_0

    .line 177
    :cond_3
    const/16 v0, 0xcd

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->d(Landroid/app/Activity;I)Z

    goto :goto_1

    .line 189
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fir:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fir:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 192
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fir:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 136
    const v0, 0x7f07076b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->sb(I)V

    .line 137
    const v0, 0x7f0c022a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fip:Landroid/widget/GridView;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fip:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fio:Lcom/tencent/mm/ui/emoji/k;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fip:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 140
    const v0, 0x7f0c022b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->dro:Landroid/view/View;

    .line 141
    const v0, 0x7f0c022c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fiq:Landroid/widget/Button;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fiq:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->fiv:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->tf(I)V

    .line 145
    return-void
.end method

.method protected final zI()I
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    return v0
.end method
