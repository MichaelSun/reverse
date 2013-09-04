.class public Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field private aHB:Lcom/tencent/mm/ui/MMActivity;

.field public bBp:Landroid/app/ProgressDialog;

.field private bLY:Lcom/tencent/mm/storage/l;

.field private bYG:Landroid/widget/Button;

.field protected bch:Lcom/tencent/mm/sdk/f/am;

.field private clu:Z

.field private eAY:J

.field private eBl:Ljava/lang/String;

.field private fbt:Z

.field private fcr:I

.field private fdO:I

.field private fdX:Ljava/lang/String;

.field private feQ:Z

.field private feR:Z

.field private feS:Z

.field private feT:Lcom/tencent/mm/ui/contact/profile/dv;

.field private feU:Landroid/view/View;

.field private feV:Landroid/widget/Button;

.field private feW:Landroid/widget/Button;

.field private feX:Landroid/view/View;

.field private feY:Landroid/widget/Button;

.field private feZ:Landroid/view/View;

.field private ffa:Landroid/widget/Button;

.field private ffb:Landroid/widget/Button;

.field private ffc:Landroid/widget/Button;

.field private ffd:Landroid/widget/Button;

.field private ffe:Landroid/widget/TextView;

.field public fff:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feQ:Z

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->eAY:J

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->fdX:Ljava/lang/String;

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->eBl:Ljava/lang/String;

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->bBp:Landroid/app/ProgressDialog;

    .line 181
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->fff:Z

    .line 277
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/du;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/du;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->bch:Lcom/tencent/mm/sdk/f/am;

    .line 122
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->init()V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feQ:Z

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->eAY:J

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->fdX:Ljava/lang/String;

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->eBl:Ljava/lang/String;

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->bBp:Landroid/app/ProgressDialog;

    .line 181
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->fff:Z

    .line 277
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/du;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/du;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->bch:Lcom/tencent/mm/sdk/f/am;

    .line 128
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->init()V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 133
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feQ:Z

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->eAY:J

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->fdX:Ljava/lang/String;

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->eBl:Ljava/lang/String;

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->bBp:Landroid/app/ProgressDialog;

    .line 181
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->fff:Z

    .line 277
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/du;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/du;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->bch:Lcom/tencent/mm/sdk/f/am;

    .line 134
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->init()V

    .line 136
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 77
    iput p1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->fcr:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->bLY:Lcom/tencent/mm/storage/l;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;Lcom/tencent/mm/storage/l;)Lcom/tencent/mm/storage/l;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->bLY:Lcom/tencent/mm/storage/l;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;Lcom/tencent/mm/ui/contact/profile/dv;)Lcom/tencent/mm/ui/contact/profile/dv;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feT:Lcom/tencent/mm/ui/contact/profile/dv;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Z
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feS:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->bYG:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feY:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->ffa:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->ffd:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)I
    .locals 1
    .parameter

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->fcr:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Z
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feQ:Z

    return v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->fbt:Z

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feT:Lcom/tencent/mm/ui/contact/profile/dv;

    .line 141
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Z
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->clu:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)I
    .locals 1
    .parameter

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->fdO:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->ffe:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->eBl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feU:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feZ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->ffc:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/contact/profile/dv;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feT:Lcom/tencent/mm/ui/contact/profile/dv;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feX:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feW:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feV:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->ffb:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Z
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feR:Z

    return v0
.end method

.method private vX()V
    .locals 3

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->fbt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->bLY:Lcom/tencent/mm/storage/l;

    if-nez v0, :cond_2

    .line 145
    :cond_0
    const-string v0, "MicroMsg.NormalUserFooterPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "iniView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->fbt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_1
    :goto_0
    return-void

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feT:Lcom/tencent/mm/ui/contact/profile/dv;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feT:Lcom/tencent/mm/ui/contact/profile/dv;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/dv;->Qh()V

    goto :goto_0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)J
    .locals 2
    .parameter

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->eAY:J

    return-wide v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->fdX:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final FL()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feT:Lcom/tencent/mm/ui/contact/profile/dv;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feT:Lcom/tencent/mm/ui/contact/profile/dv;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/dv;->onDetach()V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->bch:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/f/am;->removeAll()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->bBp:Landroid/app/ProgressDialog;

    .line 266
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/l;Ljava/lang/String;ZZZIIZZJLjava/lang/String;)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->FL()Z

    .line 190
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 191
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    const/4 v0, 0x0

    .line 251
    :goto_2
    return v0

    .line 190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 191
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 197
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->bLY:Lcom/tencent/mm/storage/l;

    .line 198
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->eBl:Ljava/lang/String;

    .line 199
    iput-boolean p3, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->clu:Z

    .line 200
    iput p6, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->fcr:I

    .line 201
    iput p7, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->fdO:I

    .line 202
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bX(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feS:Z

    .line 204
    iput-boolean p8, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feQ:Z

    .line 205
    iput-boolean p9, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feR:Z

    .line 206
    iput-wide p10, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->eAY:J

    .line 207
    iput-object p12, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->fdX:Ljava/lang/String;

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->fff:Z

    .line 211
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->bS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bw;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/ev;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/ev;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feT:Lcom/tencent/mm/ui/contact/profile/dv;

    .line 250
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->vX()V

    .line 251
    const/4 v0, 0x1

    goto :goto_2

    .line 217
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 218
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/fg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/fg;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feT:Lcom/tencent/mm/ui/contact/profile/dv;

    goto :goto_3

    .line 220
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 221
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/fb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/fb;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feT:Lcom/tencent/mm/ui/contact/profile/dv;

    goto :goto_3

    .line 223
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 224
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/ff;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/ff;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feT:Lcom/tencent/mm/ui/contact/profile/dv;

    goto :goto_3

    .line 226
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 227
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/fd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/fd;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feT:Lcom/tencent/mm/ui/contact/profile/dv;

    goto :goto_3

    .line 234
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 235
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/ey;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/ey;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feT:Lcom/tencent/mm/ui/contact/profile/dv;

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->fff:Z

    goto :goto_3

    .line 237
    :cond_9
    if-eqz p4, :cond_a

    .line 238
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/fl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/fl;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feT:Lcom/tencent/mm/ui/contact/profile/dv;

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->fff:Z

    goto :goto_3

    .line 240
    :cond_a
    if-nez p5, :cond_b

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 241
    :cond_b
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/ew;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/ew;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feT:Lcom/tencent/mm/ui/contact/profile/dv;

    goto/16 :goto_3

    .line 244
    :cond_c
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/ey;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/ey;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feT:Lcom/tencent/mm/ui/contact/profile/dv;

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->fff:Z

    goto/16 :goto_3
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1755
    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1762
    :cond_0
    :goto_0
    return-void

    .line 1759
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->bLY:Lcom/tencent/mm/storage/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->aob()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1760
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->bLY:Lcom/tencent/mm/storage/l;

    goto :goto_0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 158
    const-string v0, "MicroMsg.NormalUserFooterPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on bindView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const v0, 0x7f0c01c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feU:Landroid/view/View;

    .line 160
    const v0, 0x7f0c01c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feV:Landroid/widget/Button;

    .line 161
    const v0, 0x7f0c01c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feY:Landroid/widget/Button;

    .line 162
    const v0, 0x7f0c01c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feX:Landroid/view/View;

    .line 163
    const v0, 0x7f0c01c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feW:Landroid/widget/Button;

    .line 165
    const v0, 0x7f0c01c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->ffc:Landroid/widget/Button;

    .line 167
    const v0, 0x7f0c01c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->feZ:Landroid/view/View;

    .line 168
    const v0, 0x7f0c01c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->ffa:Landroid/widget/Button;

    .line 169
    const v0, 0x7f0c01c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->ffb:Landroid/widget/Button;

    .line 171
    const v0, 0x7f0c01ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->bYG:Landroid/widget/Button;

    .line 172
    const v0, 0x7f0c01cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->ffd:Landroid/widget/Button;

    .line 173
    const v0, 0x7f0c01cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->ffe:Landroid/widget/TextView;

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->fbt:Z

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->vX()V

    .line 178
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 179
    return-void
.end method
