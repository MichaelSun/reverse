.class public Lcom/tencent/mm/ui/setting/SettingsEmojiUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/sdk/f/al;
.implements Lcom/tencent/mm/ui/emoji/b;


# instance fields
.field private dtN:Landroid/app/ProgressDialog;

.field private fif:I

.field private fit:Landroid/view/View$OnClickListener;

.field private fkh:Lcom/tencent/mm/modelemoji/k;

.field private ftE:Lcom/tencent/mm/ui/base/preference/Preference;

.field private ftF:Lcom/tencent/mm/ui/base/preference/Preference;

.field private ftG:Lcom/tencent/mm/ui/base/preference/Preference;

.field private ftH:Lcom/tencent/mm/ui/base/preference/Preference;

.field private ftI:Z

.field private ftJ:Z

.field private ftK:Lcom/tencent/mm/modelemoji/aa;

.field private ftL:Ljava/util/HashMap;

.field private ftM:Ljava/util/HashMap;

.field private ftN:I

.field private ftO:Landroid/view/View$OnClickListener;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 63
    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->fif:I

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftI:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftJ:Z

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftL:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftM:Ljava/util/HashMap;

    .line 88
    new-instance v0, Lcom/tencent/mm/ui/setting/bh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/bh;-><init>(Lcom/tencent/mm/ui/setting/SettingsEmojiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->fit:Landroid/view/View$OnClickListener;

    .line 96
    new-instance v0, Lcom/tencent/mm/ui/setting/bi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/bi;-><init>(Lcom/tencent/mm/ui/setting/SettingsEmojiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftO:Landroid/view/View$OnClickListener;

    .line 103
    new-instance v0, Lcom/tencent/mm/ui/setting/bj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/bj;-><init>(Lcom/tencent/mm/ui/setting/SettingsEmojiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsEmojiUI;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const v1, 0x7f0c032a

    .line 55
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->fif:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->fif:I

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020568

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0707d7

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->fit:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->tu(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020546

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0707d4

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftO:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->tu(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ayv()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 370
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pe()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->aoR()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftL:Ljava/util/HashMap;

    .line 371
    return-void
.end method

.method private tu(I)V
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f0c032a

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftL:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 230
    iput-boolean v5, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftI:Z

    .line 231
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 233
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    .line 235
    new-instance v3, Lcom/tencent/mm/ui/emoji/EditableIconPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/emoji/EditableIconPreference;-><init>(Landroid/content/Context;)V

    .line 236
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->aoF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->setKey(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v3, p0}, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->a(Lcom/tencent/mm/ui/emoji/b;)V

    .line 238
    invoke-virtual {v3, p1}, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->td(I)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftM:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftM:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->aoF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftM:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->aoF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 245
    :goto_1
    const/4 v1, 0x0

    .line 246
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->aoF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->aoG()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    invoke-static {v4, v6, v0}, Lcom/tencent/mm/modelemoji/EmojiLogic;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    iget v1, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftN:I

    iget v4, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftN:I

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 250
    :goto_2
    if-eqz v0, :cond_0

    .line 251
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftI:Z

    if-nez v0, :cond_1

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftE:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftF:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 257
    iput-boolean v6, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftI:Z

    .line 259
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->fif:I

    if-nez v0, :cond_3

    .line 260
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->te(I)V

    .line 265
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_0

    .line 242
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->aiA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 262
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->te(I)V

    goto :goto_3

    .line 268
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->fif:I

    if-nez v0, :cond_5

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftE:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftG:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftH:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 273
    :cond_5
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 289
    :goto_4
    return-void

    .line 275
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->fif:I

    if-nez v0, :cond_7

    .line 276
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftG:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftH:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    goto :goto_4

    .line 282
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftE:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftE:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto/16 :goto_2
.end method

.method private zy(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07079b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0707cf

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/setting/bl;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/setting/bl;-><init>(Lcom/tencent/mm/ui/setting/SettingsEmojiUI;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    .line 406
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->dtN:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->dtN:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->dtN:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 298
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    .line 300
    packed-switch v0, :pswitch_data_0

    .line 325
    :cond_1
    :goto_0
    return-void

    .line 302
    :pswitch_0
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 303
    check-cast p4, Lcom/tencent/mm/modelemoji/aa;

    .line 304
    invoke-virtual {p4}, Lcom/tencent/mm/modelemoji/aa;->oV()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 307
    :pswitch_1
    invoke-virtual {p4}, Lcom/tencent/mm/modelemoji/aa;->oX()Lcom/tencent/mm/modelemoji/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->fkh:Lcom/tencent/mm/modelemoji/k;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->fkh:Lcom/tencent/mm/modelemoji/k;

    if-eqz v0, :cond_1

    .line 309
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->fkh:Lcom/tencent/mm/modelemoji/k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/k;->oM()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->fkh:Lcom/tencent/mm/modelemoji/k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/k;->oN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/dn;

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftM:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/dn;->dPJ:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/dn;->dPK:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/dn;->dPJ:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    .line 313
    if-eqz v2, :cond_2

    .line 314
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/dn;->dPK:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 309
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 317
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    goto :goto_0

    .line 323
    :cond_4
    const-string v0, "MicroMsg.SettingsEmojiUI"

    const-string v1, "Get Emoji Group List failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 300
    nop

    :pswitch_data_0
    .packed-switch 0x19b
        :pswitch_0
    .end packed-switch

    .line 304
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    const-string v4, "MicroMsg.SettingsEmojiUI"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " item has been clicked!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v4, "settings_emoji_downloaded_tip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "settings_emoji_donot_download_tip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v0, v2

    .line 200
    :goto_0
    return v0

    .line 188
    :cond_1
    const-string v4, "settings_emoji_custom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 189
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto :goto_0

    .line 192
    :cond_2
    const-string v4, "settings_emoji_paid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 193
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto :goto_0

    .line 196
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 197
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-virtual {v1, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "extra_id"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "extra_name"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "preceding_scence"

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "entrance_scence"

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->startActivity(Landroid/content/Intent;)V

    :cond_5
    move v0, v2

    .line 200
    goto :goto_0
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 353
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "delete_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ayv()V

    .line 355
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->fif:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->tu(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 358
    :cond_0
    return-void
.end method

.method public final c(Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 205
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 207
    const-string v2, "MicroMsg.SettingsEmojiUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " item has been long clicked!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v2, "settings_emoji_downloaded_tip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "settings_emoji_donot_download_tip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v5

    .line 212
    :cond_1
    const-string v2, "settings_emoji_custom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 216
    const-string v2, "settings_emoji_paid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->zy(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 347
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pe()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/y;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x19d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->vX()V

    .line 117
    new-instance v0, Lcom/tencent/mm/modelemoji/aa;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelemoji/aa;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftK:Lcom/tencent/mm/modelemoji/aa;

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ayv()V

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftK:Lcom/tencent/mm/modelemoji/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->tu(I)V

    .line 121
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftK:Lcom/tencent/mm/modelemoji/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x19d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pe()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/y;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 174
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 175
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 159
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 161
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 165
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onStop()V

    .line 166
    return-void
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 125
    const v0, 0x7f050033

    return v0
.end method

.method protected final vX()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 130
    const v0, 0x7f070766

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->sb(I)V

    .line 131
    const v0, 0x7f0707ca

    new-instance v1, Lcom/tencent/mm/ui/setting/bk;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/bk;-><init>(Lcom/tencent/mm/ui/setting/SettingsEmojiUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->e(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 137
    const v0, 0x7f0707d7

    invoke-static {p0, v0}, Lcom/tencent/mm/al/a;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->fit:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftN:I

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    const-string v1, "settings_category"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftE:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    const-string v1, "settings_emoji_custom"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftG:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    const-string v1, "settings_emoji_paid"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftH:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    const-string v1, "settings_emoji_downloaded_tip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftF:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->ftE:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->atH()V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    const-string v1, "settings_emoji_downloaded_screen"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    const-string v1, "settings_emoji_donot_download_screen"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    const-string v1, "settings_emoji_downloaded_tip"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    const-string v1, "settings_emoji_donot_download_tip"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 155
    return-void
.end method

.method public final zb(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 362
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->zy(Ljava/lang/String;)V

    .line 363
    return-void
.end method
