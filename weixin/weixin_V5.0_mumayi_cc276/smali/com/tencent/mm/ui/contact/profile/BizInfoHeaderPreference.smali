.class public Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/l/o;
.implements Lcom/tencent/mm/n/w;
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field private aHB:Lcom/tencent/mm/ui/MMActivity;

.field private bLY:Lcom/tencent/mm/storage/l;

.field private fbt:Z

.field private fdm:Landroid/widget/ImageView;

.field private fdn:Landroid/widget/ImageView;

.field private fdo:Landroid/view/View;

.field private fdp:Landroid/widget/TextView;

.field private fdq:Landroid/widget/TextView;

.field private fdr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fbt:Z

    .line 51
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fbt:Z

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fbt:Z

    .line 57
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fbt:Z

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fbt:Z

    .line 63
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fbt:Z

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;)Lcom/tencent/mm/storage/l;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    return-object v0
.end method

.method private awv()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fbt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fdr:Ljava/lang/String;

    return-object v0
.end method

.method private vX()V
    .locals 8

    .prologue
    const v7, 0x7f070812

    const v6, 0x7f0205e6

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->awv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const-string v0, "MicroMsg.BizInfoHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fbt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fdp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fdp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->hB()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fdp:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fdr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fdr:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/n/u;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200c1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 120
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fdm:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fdm:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fdo:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/profile/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/profile/a;-><init>(Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fdq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fdq:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->hA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hq()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fdn:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/n/p;->ei(Ljava/lang/String;)Lcom/tencent/mm/n/a;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/n/a;->field_brandIconURL:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fdr:Ljava/lang/String;

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/n/a;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/n/a;->field_brandIconURL:Ljava/lang/String;

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/n/u;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/l/d;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 139
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fdq:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fdq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 144
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fdq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 149
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fdq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 156
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fdn:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final bI(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->awv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    const-string v0, "MicroMsg.BizInfoHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fbt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/storage/l;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 174
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fdr:Ljava/lang/String;

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->onDetach()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->a(Lcom/tencent/mm/sdk/f/al;)V

    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/l;->d(Lcom/tencent/mm/l/o;)V

    invoke-static {}, Lcom/tencent/mm/n/ag;->oj()Lcom/tencent/mm/n/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/n/v;->a(Lcom/tencent/mm/n/w;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    const-string v1, "initView: contact username is null"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->vX()V

    .line 176
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dJ(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->awv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    const-string v0, "MicroMsg.BizInfoHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fbt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 193
    const-string v0, "MicroMsg.BizInfoHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyChanged: user = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->vX()V

    goto :goto_0
.end method

.method public final ep(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->vX()V

    .line 225
    :cond_0
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 73
    const-string v0, "MicroMsg.BizInfoHeaderPreference"

    const-string v1, "onBindView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const v0, 0x7f0c005a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fdp:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0c01ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fdq:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0c01cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fdn:Landroid/widget/ImageView;

    .line 78
    const v0, 0x7f0c0059

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fdm:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f0c01cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fdo:Landroid/view/View;

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->fbt:Z

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->vX()V

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 85
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/l;->e(Lcom/tencent/mm/l/o;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/n/ag;->oj()Lcom/tencent/mm/n/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/n/v;->b(Lcom/tencent/mm/n/w;)V

    .line 183
    return-void
.end method
