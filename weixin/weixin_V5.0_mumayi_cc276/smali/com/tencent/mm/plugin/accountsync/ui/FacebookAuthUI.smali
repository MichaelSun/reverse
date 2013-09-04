.class public Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# static fields
.field public static final bAW:[Ljava/lang/String;


# instance fields
.field private bAX:Lcom/tencent/mm/ui/a/a/e;

.field private bAY:Landroid/app/ProgressDialog;

.field private bAZ:Landroid/content/DialogInterface$OnCancelListener;

.field private bBa:Lcom/tencent/mm/ac/q;

.field private bBb:Z

.field private bBc:Z

.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private final bBe:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "publish_actions"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "email"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bAW:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBb:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBc:Z

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBe:Ljava/util/Map;

    .line 246
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bAY:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)Lcom/tencent/mm/ac/q;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBa:Lcom/tencent/mm/ac/q;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;Lcom/tencent/mm/ac/q;)Lcom/tencent/mm/ac/q;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBa:Lcom/tencent/mm/ac/q;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBc:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bAZ:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bAY:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)Lcom/tencent/mm/ui/a/a/e;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bAX:Lcom/tencent/mm/ui/a/a/e;

    return-object v0
.end method

.method private vY()V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 196
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBb:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBe:Ljava/util/Map;

    const-string v2, "facebook_auth_tip"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBe:Ljava/util/Map;

    const-string v2, "facebook_auth_tip"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 200
    if-eqz v1, :cond_4

    sget v2, Lcom/tencent/mm/l;->anl:I

    .line 201
    :goto_1
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBe:Ljava/util/Map;

    const-string v2, "facebook_auth_cat"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBe:Ljava/util/Map;

    const-string v2, "facebook_auth_cat"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 210
    :cond_1
    if-nez v1, :cond_5

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBe:Ljava/util/Map;

    const-string v1, "facebook_auth_bind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBe:Ljava/util/Map;

    const-string v1, "facebook_auth_bind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 232
    :cond_2
    :goto_2
    return-void

    .line 196
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/s;->ka()Z

    move-result v0

    move v1, v0

    goto :goto_0

    .line 200
    :cond_4
    sget v2, Lcom/tencent/mm/l;->anf:I

    goto :goto_1

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBe:Ljava/util/Map;

    const-string v1, "facebook_auth_account"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBe:Ljava/util/Map;

    const-string v1, "facebook_auth_account"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/l;->anh:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x10122

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 222
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBe:Ljava/util/Map;

    const-string v1, "facebook_auth_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBe:Ljava/util/Map;

    const-string v1, "facebook_auth_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 227
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBe:Ljava/util/Map;

    const-string v1, "facebook_auth_unbind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBe:Ljava/util/Map;

    const-string v1, "facebook_auth_unbind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_2
.end method

.method static synthetic z(Z)V
    .locals 4
    .parameter

    .prologue
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const-string v0, "0"

    :goto_0
    new-instance v2, Lcom/tencent/mm/storage/bd;

    const/16 v3, 0x20

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/bd;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/bc;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/bc;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    return-void

    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 296
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_7

    .line 297
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 300
    new-instance v0, Lcom/tencent/mm/ac/q;

    const-string v1, ""

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/ac/q;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBa:Lcom/tencent/mm/ac/q;

    .line 301
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBa:Lcom/tencent/mm/ac/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bAY:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bAY:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 309
    :cond_2
    const/16 v0, -0x52

    if-ne p2, v0, :cond_3

    .line 310
    sget v0, Lcom/tencent/mm/l;->awW:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    new-instance v2, Lcom/tencent/mm/plugin/accountsync/ui/e;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/accountsync/ui/e;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 320
    :cond_3
    const/16 v0, -0x53

    if-ne p2, v0, :cond_4

    .line 321
    sget v0, Lcom/tencent/mm/l;->awT:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    new-instance v2, Lcom/tencent/mm/plugin/accountsync/ui/f;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/accountsync/ui/f;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 331
    :cond_4
    const/16 v0, -0x54

    if-ne p2, v0, :cond_5

    .line 332
    sget v0, Lcom/tencent/mm/l;->awU:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    new-instance v2, Lcom/tencent/mm/plugin/accountsync/ui/g;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/accountsync/ui/g;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 342
    :cond_5
    const/16 v0, -0x55

    if-ne p2, v0, :cond_6

    .line 343
    sget v0, Lcom/tencent/mm/l;->awS:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    new-instance v2, Lcom/tencent/mm/plugin/accountsync/ui/h;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/accountsync/ui/h;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 353
    :cond_6
    const/16 v0, -0x56

    if-ne p2, v0, :cond_0

    .line 354
    sget v0, Lcom/tencent/mm/l;->awY:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    new-instance v2, Lcom/tencent/mm/plugin/accountsync/ui/i;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/accountsync/ui/i;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 364
    :cond_7
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bAY:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_8

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bAY:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 369
    :cond_8
    check-cast p4, Lcom/tencent/mm/ac/q;

    invoke-virtual {p4}, Lcom/tencent/mm/ac/q;->qj()I

    move-result v1

    .line 370
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 371
    if-nez v1, :cond_9

    sget v0, Lcom/tencent/mm/l;->amn:I

    .line 373
    :goto_1
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 374
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBb:Z

    .line 375
    invoke-direct {p0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->vY()V

    .line 377
    if-ne v1, v2, :cond_0

    .line 378
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    const-string v1, "facebookapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wl(Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string v1, "facebookapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->xp(Ljava/lang/String;)I

    .line 381
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBc:Z

    goto/16 :goto_0

    .line 371
    :cond_9
    sget v0, Lcom/tencent/mm/l;->aml:I

    goto :goto_1

    .line 387
    :cond_a
    if-ne p1, v4, :cond_b

    const/16 v0, -0x43

    if-ne p2, v0, :cond_b

    .line 388
    sget v0, Lcom/tencent/mm/l;->ani:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 392
    :cond_b
    if-ne p1, v4, :cond_d

    const/4 v0, -0x5

    if-ne p2, v0, :cond_d

    .line 393
    if-ne v1, v2, :cond_c

    sget v0, Lcom/tencent/mm/l;->ane:I

    .line 394
    :goto_2
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 393
    :cond_c
    sget v0, Lcom/tencent/mm/l;->anj:I

    goto :goto_2

    .line 398
    :cond_d
    if-nez v1, :cond_e

    sget v0, Lcom/tencent/mm/l;->amm:I

    .line 399
    :goto_3
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 398
    :cond_e
    sget v0, Lcom/tencent/mm/l;->amk:I

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 150
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 151
    if-nez v2, :cond_0

    .line 152
    const-string v1, "MicroMsg.FacebookAuthUI"

    const-string v2, "onPreferenceTreeClick, key is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_0
    return v0

    .line 156
    :cond_0
    const-string v3, "facebook_auth_bind_btn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 159
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bAX:Lcom/tencent/mm/ui/a/a/e;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/ui/a/a/e;->bz(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_1
    new-instance v2, Lcom/tencent/mm/ui/a/a/e;

    const-string v3, "290293790992170"

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/a/a/e;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bAX:Lcom/tencent/mm/ui/a/a/e;

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bAX:Lcom/tencent/mm/ui/a/a/e;

    sget-object v3, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bAW:[Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/accountsync/ui/j;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/j;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;B)V

    invoke-virtual {v2, p0, v3, v4}, Lcom/tencent/mm/ui/a/a/e;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/a/a/g;)V

    goto :goto_0

    .line 169
    :cond_1
    const-string v3, "facebook_auth_unbind_btn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 170
    sget v1, Lcom/tencent/mm/l;->ank:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    new-instance v3, Lcom/tencent/mm/plugin/accountsync/ui/c;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/accountsync/ui/c;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)V

    new-instance v4, Lcom/tencent/mm/plugin/accountsync/ui/d;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/accountsync/ui/d;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)V

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 190
    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bAX:Lcom/tencent/mm/ui/a/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/a/a/e;->c(IILandroid/content/Intent;)V

    .line 237
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->vX()V

    .line 65
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 407
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 409
    const-string v1, "bind_facebook_succ"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBc:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 410
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->setResult(ILandroid/content/Intent;)V

    .line 413
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 80
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->vY()V

    .line 73
    return-void
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 84
    sget v0, Lcom/tencent/mm/o;->aFK:I

    return v0
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_force_unbind"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBb:Z

    .line 91
    new-instance v0, Lcom/tencent/mm/ui/a/a/e;

    const-string v1, "290293790992170"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/a/a/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bAX:Lcom/tencent/mm/ui/a/a/e;

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/ui/a;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bAZ:Landroid/content/DialogInterface$OnCancelListener;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    sget v1, Lcom/tencent/mm/o;->aFK:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "facebook_auth_tip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBe:Ljava/util/Map;

    const-string v2, "facebook_auth_tip"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "facebook_auth_cat"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBe:Ljava/util/Map;

    const-string v2, "facebook_auth_cat"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "facebook_auth_bind_btn"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBe:Ljava/util/Map;

    const-string v2, "facebook_auth_bind_btn"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "facebook_auth_account"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBe:Ljava/util/Map;

    const-string v2, "facebook_auth_account"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "facebook_auth_cat2"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBe:Ljava/util/Map;

    const-string v2, "facebook_auth_cat2"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "facebook_auth_unbind_btn"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bBe:Ljava/util/Map;

    const-string v2, "facebook_auth_unbind_btn"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/ui/b;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 145
    return-void
.end method
