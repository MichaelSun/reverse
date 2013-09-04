.class public final Lcom/tencent/mm/ui/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static fkA:Ljava/lang/String;

.field protected static fkB:Ljava/lang/String;

.field protected static fkC:Ljava/lang/String;


# instance fields
.field private fkD:Ljava/lang/String;

.field private fkE:J

.field private fkF:J

.field private fkG:Ljava/lang/String;

.field private fkH:Landroid/app/Activity;

.field private fkI:[Ljava/lang/String;

.field private fkJ:I

.field private fkK:Lcom/tencent/mm/ui/a/a/g;

.field private final fkL:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-string v0, "https://m.facebook.com/dialog/"

    sput-object v0, Lcom/tencent/mm/ui/a/a/e;->fkA:Ljava/lang/String;

    .line 74
    const-string v0, "https://graph.facebook.com/"

    sput-object v0, Lcom/tencent/mm/ui/a/a/e;->fkB:Ljava/lang/String;

    .line 76
    const-string v0, "https://api.facebook.com/restserver.php"

    sput-object v0, Lcom/tencent/mm/ui/a/a/e;->fkC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/a/a/e;->fkD:Ljava/lang/String;

    .line 80
    iput-wide v1, p0, Lcom/tencent/mm/ui/a/a/e;->fkE:J

    .line 81
    iput-wide v1, p0, Lcom/tencent/mm/ui/a/a/e;->fkF:J

    .line 91
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/tencent/mm/ui/a/a/e;->fkL:J

    .line 100
    if-nez p1, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify your application ID when instantiating a Facebook object. See README for details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/a/a/e;->fkG:Ljava/lang/String;

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/a/a/e;)Lcom/tencent/mm/ui/a/a/g;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a/e;->fkK:Lcom/tencent/mm/ui/a/a/g;

    return-object v0
.end method

.method private a(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 271
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 272
    array-length v1, p2

    if-lez v1, :cond_0

    .line 273
    const-string v1, "scope"

    const-string v2, ","

    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_0
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 276
    const-string v1, "oauth"

    new-instance v2, Lcom/tencent/mm/ui/a/a/f;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/a/a/f;-><init>(Lcom/tencent/mm/ui/a/a/e;)V

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/tencent/mm/ui/a/a/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/ui/a/a/g;)V

    .line 313
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 689
    const-string v0, "format"

    const-string v1, "json"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a/a/e;->axj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    const-string v0, "access_token"

    iget-object v1, p0, Lcom/tencent/mm/ui/a/a/e;->fkD:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/ui/a/a/e;->fkB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 695
    :goto_0
    invoke-static {v0, p3, p2}, Lcom/tencent/mm/ui/a/a/m;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 693
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/a/a/e;->fkC:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/a/a/g;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    iput-object p3, p0, Lcom/tencent/mm/ui/a/a/e;->fkK:Lcom/tencent/mm/ui/a/a/g;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/a/a/e;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/ui/a/a/g;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/ui/a/a/e;->fkA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 739
    const-string v1, "display"

    const-string v2, "touch"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    const-string v1, "redirect_uri"

    const-string v2, "fbconnect://success"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    const-string v1, "oauth"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 743
    const-string v1, "type"

    const-string v2, "user_agent"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    const-string v1, "client_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/a/a/e;->fkG:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a/a/e;->axj()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 750
    const-string v1, "access_token"

    iget-object v2, p0, Lcom/tencent/mm/ui/a/a/e;->fkD:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/ui/a/a/m;->r(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 753
    const-string v1, "android.permission.INTERNET"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 755
    const-string v0, "Error"

    const-string v1, "Application requires permission to access the Internet"

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/a/a/m;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    :goto_1
    return-void

    .line 746
    :cond_1
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/a/a/e;->fkG:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 758
    :cond_2
    new-instance v1, Lcom/tencent/mm/ui/a/a/i;

    invoke-direct {v1, p1, v0, p4}, Lcom/tencent/mm/ui/a/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/a/a/g;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/a/a/i;->show()V

    goto :goto_1
.end method

.method public final axj()Z
    .locals 4

    .prologue
    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a/e;->fkD:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/ui/a/a/e;->fkF:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/a/a/e;->fkF:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final axk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a/e;->fkD:Ljava/lang/String;

    return-object v0
.end method

.method public final axl()J
    .locals 2

    .prologue
    .line 788
    iget-wide v0, p0, Lcom/tencent/mm/ui/a/a/e;->fkF:J

    return-wide v0
.end method

.method public final bz(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 570
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 571
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/a/a/e;->zg(Ljava/lang/String;)V

    .line 572
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/a/a/e;->fkF:J

    .line 573
    return-object v2
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    .line 329
    iget v0, p0, Lcom/tencent/mm/ui/a/a/e;->fkJ:I

    if-ne p1, v0, :cond_2

    .line 332
    if-ne p2, v4, :cond_9

    .line 335
    const-string v0, "error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    if-nez v0, :cond_0

    .line 337
    const-string v0, "error_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    :cond_0
    if-eqz v0, :cond_7

    .line 342
    const-string v1, "service_disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AndroidAuthKillSwitchException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 344
    :cond_1
    const-string v0, "Facebook-authorize"

    const-string v1, "Hosted auth currently disabled. Retrying dialog auth..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a/e;->fkH:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/a/a/e;->fkI:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/a/a/e;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 397
    :cond_2
    :goto_0
    return-void

    .line 347
    :cond_3
    const-string v1, "access_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "OAuthAccessDeniedException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 349
    :cond_4
    const-string v0, "Facebook-authorize"

    const-string v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a/e;->fkK:Lcom/tencent/mm/ui/a/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/a/a/g;->onCancel()V

    goto :goto_0

    .line 352
    :cond_5
    const-string v1, "error_description"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 353
    if-eqz v1, :cond_6

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    :cond_6
    const-string v1, "Facebook-authorize"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Login failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/ui/a/a/e;->fkK:Lcom/tencent/mm/ui/a/a/g;

    new-instance v2, Lcom/tencent/mm/ui/a/a/h;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/a/a/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/a/a/g;->a(Lcom/tencent/mm/ui/a/a/h;)V

    goto :goto_0

    .line 363
    :cond_7
    const-string v0, "access_token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/a/a/e;->zg(Ljava/lang/String;)V

    .line 364
    const-string v0, "expires_in"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/a/a/e;->zh(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a/a/e;->axj()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 366
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login Success! access_token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/a/a/e;->fkD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expires="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/a/a/e;->fkF:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a/e;->fkK:Lcom/tencent/mm/ui/a/a/g;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/a/a/g;->b(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 372
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a/e;->fkK:Lcom/tencent/mm/ui/a/a/g;

    new-instance v1, Lcom/tencent/mm/ui/a/a/h;

    const-string v2, "Failed to receive access token."

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/a/a/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/a/a/g;->a(Lcom/tencent/mm/ui/a/a/h;)V

    goto/16 :goto_0

    .line 378
    :cond_9
    if-nez p2, :cond_2

    .line 381
    if-eqz p3, :cond_a

    .line 382
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a/e;->fkK:Lcom/tencent/mm/ui/a/a/g;

    new-instance v1, Lcom/tencent/mm/ui/a/a/d;

    const-string v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_code"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "failing_url"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/a/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/a/a/g;->a(Lcom/tencent/mm/ui/a/a/d;)V

    goto/16 :goto_0

    .line 392
    :cond_a
    const-string v0, "Facebook-authorize"

    const-string v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a/e;->fkK:Lcom/tencent/mm/ui/a/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/a/a/g;->onCancel()V

    goto/16 :goto_0
.end method

.method public final zg(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 797
    iput-object p1, p0, Lcom/tencent/mm/ui/a/a/e;->fkD:Ljava/lang/String;

    .line 798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/a/a/e;->fkE:J

    .line 799
    return-void
.end method

.method public final zh(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    .line 819
    if-eqz p1, :cond_0

    .line 820
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 823
    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/ui/a/a/e;->fkF:J

    .line 825
    :cond_0
    return-void

    .line 820
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    goto :goto_0
.end method
