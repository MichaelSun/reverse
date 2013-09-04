.class public final Lcom/tencent/mm/ui/applet/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private aJP:Landroid/app/Activity;

.field private bKk:Lcom/tencent/mm/ui/base/bl;

.field private czi:Lcom/tencent/mm/sdk/platformtools/av;

.field private eGI:Lcom/tencent/mm/ac/ak;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/ui/applet/ac;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/ac;-><init>(Lcom/tencent/mm/ui/applet/ab;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/ab;->czi:Lcom/tencent/mm/sdk/platformtools/av;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/ab;->aJP:Landroid/app/Activity;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/ab;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ab;->aJP:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/ab;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/ab;->bKk:Lcom/tencent/mm/ui/base/bl;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/applet/ab;)Lcom/tencent/mm/ac/ak;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ab;->eGI:Lcom/tencent/mm/ac/ak;

    return-object v0
.end method

.method private yf(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ab;->czi:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ab;->bKk:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ab;->bKk:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 105
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 106
    const-string v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/ab;->aJP:Landroid/app/Activity;

    const v3, 0x7f0703cc

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v1, "zoom"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    const-string v1, "vertical_scroll"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/ab;->aJP:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/ab;->aJP:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 112
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 79
    check-cast p4, Lcom/tencent/mm/ac/ak;

    .line 82
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 83
    invoke-virtual {p4}, Lcom/tencent/mm/ac/ak;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/applet/ab;->yf(Ljava/lang/String;)V

    .line 97
    :goto_0
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 88
    const-string v0, "MicroMsg.ViewTWeibo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view weibo failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://t.qq.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/ac/ak;->sR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/applet/ab;->yf(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 62
    const-string v0, "MicroMsg.ViewTWeibo"

    const-string v1, "null weibo id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 67
    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://t.qq.com/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/tencent/mm/ac/ak;

    invoke-direct {v1, v0, p2}, Lcom/tencent/mm/ac/ak;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/applet/ab;->eGI:Lcom/tencent/mm/ac/ak;

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/ab;->eGI:Lcom/tencent/mm/ac/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ab;->czi:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto :goto_0
.end method
