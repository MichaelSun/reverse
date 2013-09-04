.class public Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/l/o;
.implements Lcom/tencent/mm/sdk/f/al;
.implements Lcom/tencent/mm/storage/cb;


# instance fields
.field private aHB:Lcom/tencent/mm/ui/MMActivity;

.field private bLY:Lcom/tencent/mm/storage/l;

.field private cCn:Landroid/widget/ImageView;

.field private cDg:I

.field private eBl:Ljava/lang/String;

.field private fbt:Z

.field private fdW:Z

.field private fdm:Landroid/widget/ImageView;

.field private fdp:Landroid/widget/TextView;

.field private fdq:Landroid/widget/TextView;

.field private ffA:Landroid/widget/CheckBox;

.field private ffB:Landroid/widget/ImageView;

.field private ffC:Landroid/widget/ImageView;

.field private ffD:Landroid/widget/Button;

.field private ffE:Lcom/tencent/mm/ui/contact/FMessageListView;

.field private ffF:I

.field private ffG:Z

.field private ffH:Z

.field private ffI:Z

.field private ffJ:Z

.field private ffK:Z

.field private ffL:Z

.field private ffM:Z

.field private ffN:Z

.field private ffO:Z

.field private ffv:Landroid/widget/TextView;

.field private ffw:Landroid/widget/TextView;

.field private ffx:Landroid/widget/Button;

.field private ffy:Landroid/widget/Button;

.field private ffz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fbt:Z

    .line 91
    iput v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffF:I

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffG:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffH:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffI:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffJ:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffK:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffL:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffM:Z

    .line 102
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffN:Z

    .line 104
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffO:Z

    .line 108
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 109
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fbt:Z

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fbt:Z

    .line 91
    iput v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffF:I

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffG:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffH:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffI:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffJ:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffK:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffL:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffM:Z

    .line 102
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffN:Z

    .line 104
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffO:Z

    .line 114
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 115
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fbt:Z

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fbt:Z

    .line 91
    iput v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffF:I

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffG:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffH:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffI:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffJ:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffK:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffL:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffM:Z

    .line 102
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffN:Z

    .line 104
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffO:Z

    .line 120
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 121
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fbt:Z

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method private awJ()V
    .locals 5

    .prologue
    const v4, 0x7f070812

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fdq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fdq:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->hA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fdq:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fdq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private awL()V
    .locals 6

    .prologue
    const v5, 0x8000

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffB:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hs()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v0

    and-int/2addr v0, v5

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffH:Z

    .line 500
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffB:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffH:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffC:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zt()Lcom/tencent/mm/pluginsdk/z;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zt()Lcom/tencent/mm/pluginsdk/z;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/pluginsdk/z;->mA(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v0

    and-int/2addr v0, v5

    if-nez v0, :cond_5

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffG:Z

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffC:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffG:Z

    if-eqz v1, :cond_6

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 508
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 499
    goto :goto_0

    :cond_3
    move v0, v3

    .line 500
    goto :goto_1

    :cond_4
    move v0, v2

    .line 504
    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    move v2, v3

    .line 506
    goto :goto_4
.end method

.method private awM()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->bS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffv:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffM:Z

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffx:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 532
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffN:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffy:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 541
    :goto_1
    return-void

    .line 519
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffK:Z

    if-eqz v0, :cond_2

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffx:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 522
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffx:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 526
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0703a2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->hF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffx:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 535
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffL:Z

    if-eqz v0, :cond_5

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffy:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 538
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffy:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method private awN()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffA:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->bS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffA:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffA:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 551
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffJ:Z

    .line 561
    :goto_0
    return-void

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffA:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffA:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 555
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffJ:Z

    goto :goto_0

    .line 558
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffJ:Z

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffA:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0
.end method

.method private awv()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fbt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)Lcom/tencent/mm/storage/l;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)Z
    .locals 1
    .parameter

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffK:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)Z
    .locals 1
    .parameter

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffL:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->awM()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->awN()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->awL()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)Lcom/tencent/mm/ui/contact/FMessageListView;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffE:Lcom/tencent/mm/ui/contact/FMessageListView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)Z
    .locals 1
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->awv()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)Z
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fbt:Z

    return v0
.end method

.method private vX()V
    .locals 9

    .prologue
    const/16 v8, 0x1b

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->awv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    const-string v0, "MicroMsg.ContactInfoHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fbt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vQ(Ljava/lang/String;)Z

    move-result v2

    .line 197
    if-eqz v2, :cond_8

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fdp:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffD:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffD:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/ui/contact/profile/fp;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/profile/fp;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->cCn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iput-boolean v7, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffI:Z

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hu()I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->cCn:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f0204b4

    invoke-static {v3, v4}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hU()I

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffz:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/ao;->kw()Lcom/tencent/mm/model/as;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->hU()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/as;->bm(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/tencent/mm/platformtools/i;->d(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 230
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffz:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 231
    if-nez v0, :cond_b

    move v0, v1

    :goto_3
    iput v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffF:I

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fdm:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/l/d;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fdm:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/contact/profile/fq;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/profile/fq;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fdq:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070811

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->hD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    :goto_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->awM()V

    .line 289
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->awL()V

    .line 290
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->awN()V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffx:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/contact/profile/fr;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/profile/fr;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffy:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/contact/profile/fs;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/profile/fs;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffI:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x0

    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffF:I

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffG:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1, v8}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffH:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1, v8}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffJ:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x41

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fdp:Landroid/widget/TextView;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto/16 :goto_0

    .line 210
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fdp:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->hB()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fdp:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 217
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hu()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->cCn:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f0204b3

    invoke-static {v3, v4}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 219
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hu()I

    move-result v0

    if-nez v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->cCn:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffI:Z

    goto/16 :goto_2

    .line 231
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto/16 :goto_3

    .line 251
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fdq:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070813

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->hD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 254
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fdW:Z

    if-eqz v0, :cond_11

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 256
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->awJ()V

    goto/16 :goto_4

    .line 257
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hP()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 258
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fdq:Landroid/widget/TextView;

    const v2, 0x7f0707f0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 260
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fdq:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->hP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 262
    :cond_11
    if-eqz v2, :cond_12

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fdq:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->hN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/t;->cN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->hO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 265
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Contact_ShowUserName"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 272
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fdq:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 275
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 276
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->awJ()V

    goto/16 :goto_4

    .line 278
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fdq:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 285
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffw:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5
.end method


# virtual methods
.method public final J(Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 376
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iput-boolean p2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffK:Z

    .line 379
    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 382
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iput-boolean p2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffL:Z

    .line 385
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/l;ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->onDetach()V

    .line 405
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/n;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 406
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iT()Lcom/tencent/mm/storage/bz;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/bz;->a(Lcom/tencent/mm/storage/cb;)V

    .line 407
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/l/l;->d(Lcom/tencent/mm/l/o;)V

    .line 409
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    .line 410
    iput p2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->cDg:I

    .line 411
    iput-object p3, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->eBl:Ljava/lang/String;

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_IsLBSFriend"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fdW:Z

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_ShowFMessageList"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffO:Z

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_NeedShowChangeRemarkButton"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffK:Z

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_NeedShowChangeSnsPreButton"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffL:Z

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_AlwaysShowRemarkBtn"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffM:Z

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_AlwaysShowSnsPreBtn"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffN:Z

    .line 421
    const-string v1, "initView: contact username is null"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 422
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->vX()V

    .line 423
    return-void
.end method

.method public final awK()V
    .locals 3

    .prologue
    .line 357
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    .line 362
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 364
    const-string v0, "Contact_Scene"

    iget v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->cDg:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 365
    const-string v0, "Contact_mode_name_type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    const-string v0, "Contact_ModStrangerRemark"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 369
    :cond_1
    const-string v0, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    const-string v0, "Contact_Nick"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string v0, "Contact_RemarkName"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->hF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 373
    return-void
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 583
    const-string v0, "MicroMsg.ContactInfoHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNotifyChange username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->awv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 585
    const-string v0, "MicroMsg.ContactInfoHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fbt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    .line 595
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/ft;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/ft;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/storage/by;)V
    .locals 2
    .parameter

    .prologue
    .line 613
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/contact/profile/fu;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/contact/profile/fu;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;Lcom/tencent/mm/storage/by;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 626
    return-void
.end method

.method public final dJ(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 565
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->awv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 566
    const-string v0, "MicroMsg.ContactInfoHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fbt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 571
    const-string v0, "MicroMsg.ContactInfoHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyChanged: user = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 575
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->vX()V

    goto :goto_0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    const/16 v5, 0x12

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 140
    const-string v0, "MicroMsg.ContactInfoHeader"

    const-string v2, "onBindView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const v0, 0x7f0c005a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fdp:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f0c01ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fdq:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0c01d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffv:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f0c01d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffx:Landroid/widget/Button;

    .line 146
    const v0, 0x7f0c01d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffy:Landroid/widget/Button;

    .line 148
    const v0, 0x7f0c01db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffw:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0c01d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffD:Landroid/widget/Button;

    .line 151
    const v0, 0x7f0c01da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/FMessageListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffE:Lcom/tencent/mm/ui/contact/FMessageListView;

    .line 152
    new-instance v0, Lcom/tencent/mm/ui/contact/ar;

    invoke-direct {v0}, Lcom/tencent/mm/ui/contact/ar;-><init>()V

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/ar;->aJf:Ljava/lang/String;

    .line 154
    iget v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->cDg:I

    iput v2, v0, Lcom/tencent/mm/ui/contact/ar;->aHF:I

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->eBl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/ar;->eBl:Ljava/lang/String;

    .line 156
    iput v1, v0, Lcom/tencent/mm/ui/contact/ar;->type:I

    .line 157
    iget v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->cDg:I

    if-ne v2, v5, :cond_2

    .line 158
    iput v3, v0, Lcom/tencent/mm/ui/contact/ar;->type:I

    .line 162
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffE:Lcom/tencent/mm/ui/contact/FMessageListView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/contact/FMessageListView;->a(Lcom/tencent/mm/ui/contact/ar;)V

    .line 164
    const v0, 0x7f0c0059

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fdm:Landroid/widget/ImageView;

    .line 165
    const v0, 0x7f0c01d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->cCn:Landroid/widget/ImageView;

    .line 166
    const v0, 0x7f0c01d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffz:Landroid/widget/ImageView;

    .line 167
    const v0, 0x7f0c01d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffA:Landroid/widget/CheckBox;

    .line 168
    const v0, 0x7f0c01d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffB:Landroid/widget/ImageView;

    .line 169
    const v0, 0x7f0c01d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffC:Landroid/widget/ImageView;

    .line 171
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->fbt:Z

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->vX()V

    .line 173
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffO:Z

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.ContactInfoHeader"

    const-string v1, "initAddContent, showFMessageList false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffE:Lcom/tencent/mm/ui/contact/FMessageListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/contact/FMessageListView;->setVisibility(I)V

    .line 175
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 176
    return-void

    .line 159
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->cDg:I

    invoke-static {v2}, Lcom/tencent/mm/model/bm;->br(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/ui/contact/ar;->type:I

    goto :goto_0

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->eBl:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->eBl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "MicroMsg.ContactInfoHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initAddContent, FMessageListView gone, addScene = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->cDg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", verifyTicket = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->eBl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffE:Lcom/tencent/mm/ui/contact/FMessageListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/contact/FMessageListView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const-string v0, "MicroMsg.ContactInfoHeader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initAddContent, scene = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->cDg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->cDg:I

    if-ne v0, v5, :cond_7

    const-string v0, "MicroMsg.ContactInfoHeader"

    const-string v2, "initAddContent, scene is lbs"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/af/k;->tR()Lcom/tencent/mm/af/h;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/h;->gi(Ljava/lang/String;)[Lcom/tencent/mm/af/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/friend/ac;->a(Landroid/content/Context;[Lcom/tencent/mm/c/b/r;)[Lcom/tencent/mm/ui/friend/ac;

    move-result-object v0

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_6

    array-length v0, v2

    if-nez v0, :cond_9

    :cond_6
    const-string v0, "MicroMsg.ContactInfoHeader"

    const-string v1, "initAddContent, providerList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffE:Lcom/tencent/mm/ui/contact/FMessageListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/contact/FMessageListView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->cDg:I

    invoke-static {v0}, Lcom/tencent/mm/model/bm;->br(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "MicroMsg.ContactInfoHeader"

    const-string v2, "initAddContent, scene is shake"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/af/k;->tS()Lcom/tencent/mm/af/j;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/j;->gm(Ljava/lang/String;)[Lcom/tencent/mm/af/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/friend/ac;->a(Landroid/content/Context;[Lcom/tencent/mm/af/i;)[Lcom/tencent/mm/ui/friend/ac;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_8
    const-string v0, "MicroMsg.ContactInfoHeader"

    const-string v2, "initAddContent, scene is other"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/af/k;->tP()Lcom/tencent/mm/af/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/f;->gd(Ljava/lang/String;)[Lcom/tencent/mm/af/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/friend/ac;->a(Landroid/content/Context;[Lcom/tencent/mm/af/e;)[Lcom/tencent/mm/ui/friend/ac;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_9
    const-string v0, "MicroMsg.ContactInfoHeader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initAddContent, providerList size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_b

    aget-object v4, v2, v0

    if-eqz v4, :cond_a

    const-string v5, "MicroMsg.ContactInfoHeader"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "initAddContent, username = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/mm/ui/friend/ac;->username:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", nickname = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/ui/friend/ac;->bkR:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", digest = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/ui/friend/ac;->aYN:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", addScene = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v4, v4, Lcom/tencent/mm/ui/friend/ac;->cDg:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffE:Lcom/tencent/mm/ui/contact/FMessageListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/FMessageListView;->setVisibility(I)V

    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_1

    aget-object v1, v2, v0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffE:Lcom/tencent/mm/ui/contact/FMessageListView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/contact/FMessageListView;->a(Lcom/tencent/mm/ui/friend/ac;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffE:Lcom/tencent/mm/ui/contact/FMessageListView;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffE:Lcom/tencent/mm/ui/contact/FMessageListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/FMessageListView;->detach()V

    .line 135
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDetach()V
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffE:Lcom/tencent/mm/ui/contact/FMessageListView;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffE:Lcom/tencent/mm/ui/contact/FMessageListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/FMessageListView;->detach()V

    .line 434
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffO:Z

    if-eqz v0, :cond_1

    .line 435
    invoke-static {}, Lcom/tencent/mm/af/k;->tQ()Lcom/tencent/mm/af/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/b;->fX(Ljava/lang/String;)Z

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_NeedShowChangeRemarkButton"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffK:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_NeedShowChangeSnsPreButton"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->ffL:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 440
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 441
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/l;->e(Lcom/tencent/mm/l/o;)V

    .line 442
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iT()Lcom/tencent/mm/storage/bz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/bz;->b(Lcom/tencent/mm/storage/cb;)V

    .line 443
    return-void
.end method
