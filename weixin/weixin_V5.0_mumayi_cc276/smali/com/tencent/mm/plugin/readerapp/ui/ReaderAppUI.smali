.class public Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/z;


# static fields
.field private static density:F


# instance fields
.field private cfJ:Landroid/widget/ListView;

.field private cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

.field private csE:Lcom/tencent/mm/plugin/readerapp/ui/a;

.field private csF:Ljava/lang/String;

.field private csG:Lcom/tencent/mm/pluginsdk/ui/c;

.field private csH:Lcom/tencent/mm/ui/base/bb;

.field private csI:Landroid/os/Handler;

.field csJ:Lcom/tencent/mm/ui/base/bh;

.field private csv:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csv:I

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csF:Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csG:Lcom/tencent/mm/pluginsdk/ui/c;

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csI:Landroid/os/Handler;

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/ui/n;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csJ:Lcom/tencent/mm/ui/base/bh;

    .line 546
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I
    .locals 1
    .parameter

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csv:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Z)Landroid/view/View$OnCreateContextMenuListener;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/k;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Z)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "MicroMsg.ReaderAppUI"

    const-string v1, "appendArgs fail, srcUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    const-string v2, "com.tencent.news"

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "MicroMsg.ReaderAppUI"

    const-string v3, "isNewsInstallAndSupport false, pkgInfo is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const-string v1, "MicroMsg.ReaderAppUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appendArgsForNews, isNewsInstallAndSupport = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "isappinstalled"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "utf-8"

    invoke-static {v1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v3, 0xdc

    if-lt v2, v3, :cond_2

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x14

    .line 71
    if-ne p1, v3, :cond_0

    sget v0, Lcom/tencent/mm/l;->aup:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/p;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/p;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Lcom/tencent/mm/ui/base/bl;)V

    if-eq p1, v3, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/b/e;->b(Lcom/tencent/mm/plugin/readerapp/b/j;)V

    :goto_1
    return-void

    :cond_0
    sget v0, Lcom/tencent/mm/l;->auq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/b/e;->a(Lcom/tencent/mm/plugin/readerapp/b/j;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/plugin/readerapp/ui/a;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csE:Lcom/tencent/mm/plugin/readerapp/ui/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/base/MMPullDownView;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->cfJ:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/c;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csG:Lcom/tencent/mm/pluginsdk/ui/c;

    return-object v0
.end method

.method static synthetic fY(I)I
    .locals 4
    .parameter

    .prologue
    .line 71
    int-to-double v0, p0

    const-wide/high16 v2, 0x3ff8

    div-double/2addr v0, v2

    sget v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->density:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 947
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 954
    :cond_0
    :goto_0
    return-object v0

    .line 952
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 954
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/ca;I)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 848
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/l;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/readerapp/ui/l;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;ILcom/tencent/mm/model/ca;)V

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 135
    sget v0, Lcom/tencent/mm/i;->afR:I

    return v0
.end method

.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 895
    const-string v0, "MicroMsg.ReaderAppUI"

    const-string v1, "onUpdate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 897
    :cond_0
    const-string v0, "MicroMsg.ReaderAppUI"

    const-string v1, "readerappui is finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    :goto_0
    return-void

    .line 901
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csI:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/m;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .parameter

    .prologue
    const/16 v2, 0x14

    const/4 v4, 0x0

    .line 254
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 255
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    .line 256
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 314
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 260
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csE:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 261
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 263
    iget v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csv:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/readerapp/b/e;->i(JI)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/e;->Is()Lcom/tencent/mm/model/cb;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csv:I

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/model/cb;->c(JI)V

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->refresh()V

    goto :goto_0

    .line 272
    :pswitch_1
    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csv:I

    if-ne v1, v2, :cond_0

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csE:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/e;->Is()Lcom/tencent/mm/model/cb;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csv:I

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/model/cb;->b(JI)Ljava/util/List;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 276
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ca;

    .line 278
    new-instance v1, Lcom/tencent/mm/j/b;

    invoke-direct {v1}, Lcom/tencent/mm/j/b;-><init>()V

    .line 279
    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    .line 280
    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->iC()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    .line 281
    const-string v2, "view"

    iput-object v2, v1, Lcom/tencent/mm/j/b;->xV:Ljava/lang/String;

    .line 282
    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/j/b;->type:I

    .line 283
    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    .line 285
    invoke-static {v1}, Lcom/tencent/mm/j/b;->b(Lcom/tencent/mm/j/b;)Ljava/lang/String;

    move-result-object v1

    .line 287
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 288
    const-string v3, "Retr_Msg_content"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const-string v1, "Retr_Msg_Type"

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    const-string v1, "Retr_Msg_thumb_path"

    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->iA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->getType()I

    move-result v0

    const-string v4, "@T"

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/readerapp/b/e;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const-string v0, "Retr_Msg_Id"

    const v1, 0x709394

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/readerapp/a/a;->g(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 299
    :pswitch_2
    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csv:I

    if-ne v1, v2, :cond_0

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csE:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/e;->Is()Lcom/tencent/mm/model/cb;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csv:I

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/model/cb;->b(JI)Ljava/util/List;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 303
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ca;

    .line 304
    new-instance v1, Lcom/tencent/mm/c/a/p;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/p;-><init>()V

    .line 305
    invoke-static {v1, v0, v4}, Lcom/tencent/mm/plugin/readerapp/b/c;->a(Lcom/tencent/mm/c/a/p;Lcom/tencent/mm/model/ca;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 307
    iget-object v0, v1, Lcom/tencent/mm/c/a/p;->aIa:Lcom/tencent/mm/c/a/r;

    iget v0, v0, Lcom/tencent/mm/c/a/r;->aHM:I

    if-nez v0, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->anW:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    goto/16 :goto_0

    .line 311
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->JN()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget v1, v1, Lcom/tencent/mm/c/a/q;->type:I

    sget v2, Lcom/tencent/mm/l;->anD:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csv:I

    .line 116
    invoke-static {p0}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->density:F

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->vX()V

    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csv:I

    invoke-static {v0}, Lcom/tencent/mm/model/ca;->bs(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csF:Ljava/lang/String;

    .line 120
    new-instance v0, Lcom/tencent/mm/ui/base/bb;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csJ:Lcom/tencent/mm/ui/base/bh;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/bb;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/base/bh;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csH:Lcom/tencent/mm/ui/base/bb;

    .line 122
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csE:Lcom/tencent/mm/plugin/readerapp/ui/a;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csE:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->closeCursor()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csE:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->arl()V

    .line 130
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 131
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csH:Lcom/tencent/mm/ui/base/bb;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/base/bb;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x1

    .line 249
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/ba;->eE()Lcom/tencent/mm/model/am;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/am;->ar(Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/e;->Is()Lcom/tencent/mm/model/cb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csE:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/cb;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 163
    invoke-static {p0}, Lcom/tencent/mm/platformtools/y;->c(Lcom/tencent/mm/platformtools/z;)Z

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wo(Ljava/lang/String;)Z

    .line 165
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 141
    invoke-static {p0}, Lcom/tencent/mm/platformtools/y;->b(Lcom/tencent/mm/platformtools/z;)Z

    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csv:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 144
    sget v0, Lcom/tencent/mm/l;->aqx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->sb(I)V

    .line 149
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->eE()Lcom/tencent/mm/model/am;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csF:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/am;->ar(Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ba;->eE()Lcom/tencent/mm/model/am;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csF:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/am;->au(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wo(Ljava/lang/String;)Z

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/e;->Is()Lcom/tencent/mm/model/cb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csE:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/cb;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csE:Lcom/tencent/mm/plugin/readerapp/ui/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/a;->bI(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->refresh()V

    .line 156
    return-void

    .line 146
    :cond_0
    sget v0, Lcom/tencent/mm/l;->aqy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->sb(I)V

    goto :goto_0
.end method

.method public final refresh()V
    .locals 3

    .prologue
    .line 171
    sget v0, Lcom/tencent/mm/g;->LD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 173
    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csv:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    sget v1, Lcom/tencent/mm/l;->EY:I

    .line 174
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csE:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/readerapp/ui/a;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 176
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    :goto_1
    return-void

    .line 173
    :cond_0
    sget v1, Lcom/tencent/mm/l;->EZ:I

    goto :goto_0

    .line 178
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected final vX()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    .line 336
    const-string v0, "chatting/default_chat.xml"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/c;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csG:Lcom/tencent/mm/pluginsdk/ui/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_0
    sget v0, Lcom/tencent/mm/g;->Tn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->cfJ:Landroid/widget/ListView;

    .line 338
    sget v0, Lcom/tencent/mm/g;->Tp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    .line 340
    sget v0, Lcom/tencent/mm/g;->LD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 341
    sget v1, Lcom/tencent/mm/l;->aur:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 343
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csv:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 344
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/w;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/w;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Landroid/content/Context;Ljava/lang/Long;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csE:Lcom/tencent/mm/plugin/readerapp/ui/a;

    .line 349
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->cfJ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csE:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->cfJ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csE:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->cfJ:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->cfJ:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->registerForContextMenu(Landroid/view/View;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csE:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 357
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csv:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->startActivity(Landroid/content/Intent;)V

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->finish()V

    .line 439
    :goto_2
    return-void

    .line 345
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csv:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 346
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/ab;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ab;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Landroid/content/Context;Ljava/lang/Long;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csE:Lcom/tencent/mm/plugin/readerapp/ui/a;

    goto :goto_1

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/q;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/br;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->bH(Z)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/r;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/bn;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/s;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/bo;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->bF(Z)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csE:Lcom/tencent/mm/plugin/readerapp/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/t;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/a;->a(Lcom/tencent/mm/ui/aj;)V

    .line 421
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/ui/u;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 429
    sget v0, Lcom/tencent/mm/f;->DO:I

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/v;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->cfJ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->csE:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/readerapp/ui/a;->It()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
