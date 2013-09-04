.class public Lcom/tencent/mm/ui/contact/FriendPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/l/o;


# instance fields
.field private aHB:Lcom/tencent/mm/ui/MMActivity;

.field private bLY:Lcom/tencent/mm/storage/l;

.field private cVA:Landroid/widget/ImageView;

.field private cwg:Landroid/widget/TextView;

.field private cwh:Landroid/widget/TextView;

.field private eAY:J

.field private fbM:Landroid/widget/ImageView;

.field private fbN:Lcom/tencent/mm/modelfriend/i;

.field private fbO:Ljava/lang/String;

.field private fbP:J

.field private fbQ:I

.field private fbt:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 79
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->init()V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->init()V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    const v0, 0x7f03015c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->setLayoutResource(I)V

    .line 92
    const v0, 0x7f030190

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->setWidgetLayoutResource(I)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->init()V

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/FriendPreference;)Lcom/tencent/mm/modelfriend/i;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbN:Lcom/tencent/mm/modelfriend/i;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/FriendPreference;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/FriendPreference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const v2, 0x7f070411

    const/4 v3, 0x0

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/l/l;->dI(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->p(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070410

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07040f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lcom/tencent/mm/l/q;

    invoke-direct {v0}, Lcom/tencent/mm/l/q;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/contact/ay;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/tencent/mm/ui/contact/ay;-><init>(Lcom/tencent/mm/ui/contact/FriendPreference;Lcom/tencent/mm/l/q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/l/q;->a(Ljava/lang/String;Lcom/tencent/mm/l/s;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/FriendPreference;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/contact/FriendPreference;->p(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method private awm()V
    .locals 4

    .prologue
    const/16 v3, 0x30

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->bLY:Lcom/tencent/mm/storage/l;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbt:Z

    if-nez v0, :cond_2

    .line 167
    :cond_0
    const-string v0, "MicroMsg.FriendPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : contact = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bindView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_1
    :goto_0
    return-void

    .line 171
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbQ:I

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cwg:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070028

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cwh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->hx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbP:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/l/d;->dv(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/i;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 180
    :cond_3
    if-eqz v0, :cond_4

    .line 181
    const/4 v1, 0x0

    invoke-static {v0, v3, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 182
    const/4 v1, 0x1

    const/high16 v2, 0x4080

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cVA:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 186
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cVA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0204fe

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private awn()V
    .locals 5

    .prologue
    const/16 v4, 0x30

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->bLY:Lcom/tencent/mm/storage/l;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbt:Z

    if-nez v0, :cond_2

    .line 194
    :cond_0
    const-string v0, "MicroMsg.FriendPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : contact = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bindView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_1
    :goto_0
    return-void

    .line 198
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbQ:I

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cwg:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0703b3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/a/m;

    iget-wide v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->eAY:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/a/m;-><init>(J)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/m;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cwh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-wide v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->eAY:J

    invoke-static {v0, v1}, Lcom/tencent/mm/l/d;->q(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 206
    if-nez v0, :cond_3

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/i;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 210
    :cond_3
    if-eqz v0, :cond_4

    .line 211
    const/4 v1, 0x0

    invoke-static {v0, v4, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 212
    const/4 v1, 0x1

    const/high16 v2, 0x4080

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cVA:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 216
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cVA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0204fe

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method private awo()V
    .locals 6

    .prologue
    const/16 v5, 0x30

    const/4 v4, 0x1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->bLY:Lcom/tencent/mm/storage/l;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbt:Z

    if-nez v0, :cond_2

    .line 225
    :cond_0
    const-string v0, "MicroMsg.FriendPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : contact = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bindView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_1
    :goto_0
    return-void

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbN:Lcom/tencent/mm/modelfriend/i;

    if-eqz v0, :cond_1

    .line 233
    iput v4, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbQ:I

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cwg:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0703b4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbN:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/i;->pr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbN:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/i;->pt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cwh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbN:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/i;->pq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/modelfriend/ag;->e(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 240
    if-nez v1, :cond_3

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cVA:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f0201c7

    invoke-static {v2, v3}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbN:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/n;->vY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbM:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/contact/aw;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/contact/aw;-><init>(Lcom/tencent/mm/ui/contact/FriendPreference;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 244
    :cond_3
    const/4 v2, 0x0

    invoke-static {v1, v5, v5, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 245
    const/high16 v2, 0x4080

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cVA:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 310
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbM:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/FriendPreference;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/FriendPreference;)Lcom/tencent/mm/storage/l;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->bLY:Lcom/tencent/mm/storage/l;

    return-object v0
.end method

.method private init()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbt:Z

    .line 107
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->bLY:Lcom/tencent/mm/storage/l;

    .line 108
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbN:Lcom/tencent/mm/modelfriend/i;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbO:Ljava/lang/String;

    .line 110
    iput-wide v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->eAY:J

    .line 111
    iput-wide v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbP:J

    .line 112
    iput v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbQ:I

    .line 113
    return-void
.end method

.method private p(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 315
    if-eqz p2, :cond_0

    .line 316
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 317
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/modelfriend/ag;->a(Ljava/lang/String;Landroid/content/Context;[B)Z

    move-result v0

    .line 320
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private vX()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->bLY:Lcom/tencent/mm/storage/l;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbt:Z

    if-nez v0, :cond_1

    .line 142
    :cond_0
    const-string v0, "MicroMsg.FriendPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : contact = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bindView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->eAY:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/a/m;

    iget-wide v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->eAY:J

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/m;-><init>(J)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/m;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 147
    const v0, 0x7f030193

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->setWidgetLayoutResource(I)V

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->awn()V

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbN:Lcom/tencent/mm/modelfriend/i;

    if-eqz v0, :cond_3

    .line 153
    const v0, 0x7f030187

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->setWidgetLayoutResource(I)V

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->awo()V

    goto :goto_0

    .line 157
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbP:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->awm()V

    goto :goto_0

    .line 162
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final FL()Z
    .locals 1

    .prologue
    .line 420
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/l;->e(Lcom/tencent/mm/l/o;)V

    .line 421
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/l;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 364
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 365
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 368
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/l;->d(Lcom/tencent/mm/l/o;)V

    .line 370
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->bLY:Lcom/tencent/mm/storage/l;

    .line 371
    iput-wide p4, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->eAY:J

    .line 372
    iput-object p6, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbO:Ljava/lang/String;

    .line 373
    iput-wide v5, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbP:J

    .line 375
    const-wide/16 v3, -0x1

    cmp-long v0, p4, v3

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/a/m;

    invoke-direct {v0, p4, p5}, Lcom/tencent/mm/a/m;-><init>(J)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/m;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 376
    const v0, 0x7f030193

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->setWidgetLayoutResource(I)V

    .line 377
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->awn()V

    .line 415
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 364
    goto :goto_0

    :cond_1
    move v0, v2

    .line 365
    goto :goto_1

    .line 381
    :cond_2
    const v0, 0x7f030190

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->setWidgetLayoutResource(I)V

    .line 383
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 384
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qE()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelfriend/j;->eV(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbN:Lcom/tencent/mm/modelfriend/i;

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbN:Lcom/tencent/mm/modelfriend/i;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbN:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->oE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbN:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->oE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    .line 386
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qE()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/modelfriend/j;->eV(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbN:Lcom/tencent/mm/modelfriend/i;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbN:Lcom/tencent/mm/modelfriend/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbN:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->oE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbN:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->oE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    .line 388
    :cond_6
    const-string v0, "MicroMsg.FriendPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "error : this is not the mobile contact, MD5 = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->FL()Z

    move v1, v2

    .line 390
    goto :goto_2

    .line 394
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbN:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbN:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    .line 395
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbN:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/i;->setUsername(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbN:Lcom/tencent/mm/modelfriend/i;

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/i;->bF(I)V

    .line 397
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qE()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbN:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/i;->oE()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbN:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/modelfriend/j;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/i;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_9

    .line 398
    const-string v0, "MicroMsg.FriendPreference"

    const-string v1, "update mobile contact username failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->FL()Z

    move v1, v2

    .line 400
    goto/16 :goto_2

    .line 404
    :cond_9
    const v0, 0x7f030187

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->setWidgetLayoutResource(I)V

    .line 405
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->awo()V

    goto/16 :goto_2

    .line 409
    :cond_a
    cmp-long v0, v5, v5

    if-lez v0, :cond_b

    .line 410
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->awm()V

    goto/16 :goto_2

    .line 414
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->FL()Z

    move v1, v2

    .line 415
    goto/16 :goto_2
.end method

.method public final awk()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbQ:I

    return v0
.end method

.method public final awl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cwh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dJ(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 426
    invoke-static {p1}, Lcom/tencent/mm/l/d;->dx(Ljava/lang/String;)J

    move-result-wide v0

    .line 427
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 428
    iget-wide v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->eAY:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 429
    invoke-static {p1, v5, v4}, Lcom/tencent/mm/l/d;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_0

    .line 431
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->vX()V

    .line 435
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/l/d;->dw(Ljava/lang/String;)J

    move-result-wide v0

    .line 436
    iget-wide v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbP:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 437
    invoke-static {p1, v5, v4}, Lcom/tencent/mm/l/d;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 438
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->vX()V

    .line 441
    :cond_1
    return-void
.end method

.method public final synthetic getSummary()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->awl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 130
    const v0, 0x7f0c014b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cwg:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f0c0157

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cwh:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f0c025e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cVA:Landroid/widget/ImageView;

    .line 133
    const v0, 0x7f0c0403

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbM:Landroid/widget/ImageView;

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fbt:Z

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->vX()V

    .line 136
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 137
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 121
    const v1, 0x7f0c002a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 122
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 124
    const v3, 0x7f030169

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 125
    return-object v2
.end method
