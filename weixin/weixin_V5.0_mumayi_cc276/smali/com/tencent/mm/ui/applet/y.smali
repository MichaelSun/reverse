.class public final Lcom/tencent/mm/ui/applet/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bKk:Lcom/tencent/mm/ui/base/bl;

.field private context:Landroid/content/Context;

.field private czh:Lcom/tencent/mm/ac/ag;

.field private czi:Lcom/tencent/mm/sdk/platformtools/av;

.field private eGF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/ui/applet/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/z;-><init>(Lcom/tencent/mm/ui/applet/y;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/y;->czi:Lcom/tencent/mm/sdk/platformtools/av;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/y;->context:Landroid/content/Context;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/y;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/y;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/y;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/y;->bKk:Lcom/tencent/mm/ui/base/bl;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/applet/y;)Lcom/tencent/mm/ac/ag;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/y;->czh:Lcom/tencent/mm/ac/ag;

    return-object v0
.end method

.method private ye(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 76
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/y;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/contact/ContactQZoneWebView;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/y;->context:Landroid/content/Context;

    const v2, 0x7f0703fe

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 79
    const-string v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v1, "useJs"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    const-string v1, "vertical_scroll"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/y;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
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
    const/4 v4, 0x1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/y;->czi:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/y;->bKk:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/y;->bKk:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 95
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 96
    check-cast p4, Lcom/tencent/mm/ac/ag;

    .line 97
    invoke-virtual {p4}, Lcom/tencent/mm/ac/ag;->sK()Ljava/lang/String;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/y;->eGF:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/applet/y;->ye(Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 102
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/ui/applet/y;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/contact/ContactQZoneWebView;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 104
    const-string v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v0, "useJs"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    const-string v0, "vertical_scroll"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/y;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 112
    :cond_3
    const-string v0, "MicroMsg.ViewQZone"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getA8Key fail, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/y;->eGF:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/applet/y;->ye(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final kB(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 55
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    const-string v0, "MicroMsg.ViewQZone"

    const-string v1, "go fail, qqNum is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 60
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/y;->eGF:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 64
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/applet/y;->ye(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/ac/ag;

    invoke-static {p1}, Lcom/tencent/mm/a/m;->Y(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ac/ag;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/y;->czh:Lcom/tencent/mm/ac/ag;

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/y;->czh:Lcom/tencent/mm/ac/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/y;->czi:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto :goto_0
.end method
