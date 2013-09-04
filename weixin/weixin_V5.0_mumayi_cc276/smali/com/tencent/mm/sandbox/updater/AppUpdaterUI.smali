.class public Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private aIg:Ljava/lang/String;

.field private bIt:Landroid/widget/Button;

.field private bep:[B

.field private bxk:Ljava/lang/String;

.field private dAz:Lcom/tencent/mm/ui/base/w;

.field private dbS:Landroid/app/Notification;

.field private desc:Ljava/lang/String;

.field private etK:I

.field private etO:Lcom/tencent/mm/sandbox/monitor/k;

.field private etP:Landroid/widget/Button;

.field private etQ:[Ljava/lang/String;

.field private etR:I

.field private etS:[Ljava/lang/String;

.field private etT:Lcom/tencent/mm/b/g;

.field private etU:Lcom/tencent/mm/b/h;

.field private etV:Z

.field private etW:Z

.field private etX:Lcom/tencent/mm/sandbox/b;

.field private size:I

.field private uin:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->dAz:Lcom/tencent/mm/ui/base/w;

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->dbS:Landroid/app/Notification;

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etO:Lcom/tencent/mm/sandbox/monitor/k;

    .line 79
    sget v0, Lcom/tencent/mm/protocal/a;->dBG:I

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etR:I

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etV:Z

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etW:Z

    .line 341
    new-instance v0, Lcom/tencent/mm/sandbox/updater/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/n;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etX:Lcom/tencent/mm/sandbox/b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Lcom/tencent/mm/sandbox/monitor/k;)Lcom/tencent/mm/sandbox/monitor/k;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etO:Lcom/tencent/mm/sandbox/monitor/k;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->desc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->rm(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;II)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/high16 v5, 0x2000

    .line 46
    sget v0, Lcom/tencent/mm/l;->ajZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-ge p1, p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/l;->aka:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x64

    div-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->dbS:Landroid/app/Notification;

    if-nez v3, :cond_0

    new-instance v3, Landroid/app/Notification;

    sget v4, Lcom/tencent/mm/b;->Aa:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v3, v4, v7, v5, v6}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->dbS:Landroid/app/Notification;

    :cond_0
    :goto_0
    const/4 v3, 0x0

    const/high16 v4, 0x800

    invoke-static {p0, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->dbS:Landroid/app/Notification;

    invoke-virtual {v3, p0, v2, v1, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etW:Z

    if-nez v0, :cond_1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->dbS:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return-void

    :cond_2
    sget v0, Lcom/tencent/mm/l;->ajY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etO:Lcom/tencent/mm/sandbox/monitor/k;

    invoke-virtual {v4}, Lcom/tencent/mm/sandbox/monitor/k;->amp()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "application/vnd.android.package-archive"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v3, Landroid/app/Notification;

    sget v4, Lcom/tencent/mm/f;->GK:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v3, v4, v7, v5, v6}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->dbS:Landroid/app/Notification;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->dbS:Landroid/app/Notification;

    iget v4, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/m;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sandbox/updater/m;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private amr()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 159
    const-string v1, "MicroMsg.AppUpdaterUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showUpdateDlg, downloadUrls = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etS:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etS:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 161
    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etS:[Ljava/lang/String;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 162
    const-string v6, "MicroMsg.AppUpdaterUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "download url : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    :cond_0
    const-string v1, "MicroMsg.AppUpdaterUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "md5 = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->aIg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->aIg:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->size:I

    if-nez v1, :cond_2

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->finish()V

    .line 171
    :cond_2
    new-instance v1, Lcom/tencent/mm/ui/base/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/z;-><init>(Landroid/content/Context;)V

    .line 172
    sget v3, Lcom/tencent/mm/l;->apQ:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/z;->sl(I)Lcom/tencent/mm/ui/base/z;

    .line 173
    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/base/z;->bB(Z)Lcom/tencent/mm/ui/base/z;

    .line 174
    new-instance v3, Lcom/tencent/mm/sandbox/updater/j;

    invoke-direct {v3, p0}, Lcom/tencent/mm/sandbox/updater/j;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/z;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/z;

    .line 181
    sget v3, Lcom/tencent/mm/i;->aik:I

    invoke-static {p0, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/z;->z(Landroid/view/View;)Lcom/tencent/mm/ui/base/z;

    .line 183
    sget v3, Lcom/tencent/mm/i;->ail:I

    invoke-static {p0, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 185
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/z;->A(Landroid/view/View;)Lcom/tencent/mm/ui/base/z;

    .line 186
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/z;->asg()Lcom/tencent/mm/ui/base/w;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->dAz:Lcom/tencent/mm/ui/base/w;

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->dAz:Lcom/tencent/mm/ui/base/w;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/w;->setCanceledOnTouchOutside(Z)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->dAz:Lcom/tencent/mm/ui/base/w;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/w;->show()V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etT:Lcom/tencent/mm/b/g;

    if-eqz v1, :cond_4

    .line 191
    const-string v1, "MicroMsg.AppUpdaterUI"

    const-string v4, "patchInfo != null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {p0}, Lcom/tencent/mm/sandbox/updater/af;->aK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 193
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etT:Lcom/tencent/mm/b/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/b/g;->ac(Ljava/lang/String;)Lcom/tencent/mm/b/h;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etU:Lcom/tencent/mm/b/h;

    .line 195
    const-string v1, "MicroMsg.AppUpdaterUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "apkMD5 = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etU:Lcom/tencent/mm/b/h;

    if-nez v0, :cond_7

    const-string v0, "not match"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etU:Lcom/tencent/mm/b/h;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->aIg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/monitor/k;->uL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 199
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "isIncresmentUpdate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iput-boolean v9, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etV:Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->dAz:Lcom/tencent/mm/ui/base/w;

    sget v1, Lcom/tencent/mm/g;->YQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->apS:I

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->desc:Ljava/lang/String;

    aput-object v5, v4, v2

    sget v2, Lcom/tencent/mm/l;->aBd:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etU:Lcom/tencent/mm/b/h;

    invoke-virtual {v2}, Lcom/tencent/mm/b/h;->getSize()I

    move-result v2

    int-to-long v5, v2

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bx;->I(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :goto_3
    sget v0, Lcom/tencent/mm/g;->Pv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etP:Landroid/widget/Button;

    .line 209
    sget v0, Lcom/tencent/mm/g;->Pp:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bIt:Landroid/widget/Button;

    .line 211
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etK:I

    if-eq v0, v9, :cond_9

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bIt:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/l;->aAW:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 217
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etP:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/sandbox/updater/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/k;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bIt:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/sandbox/updater/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/l;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    return-void

    .line 192
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/b/a;->Z(Ljava/lang/String;)Lcom/tencent/mm/b/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->dR()Lcom/tencent/mm/b/c;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->dR()Lcom/tencent/mm/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/b/c;->dU()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/a/i;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 195
    :cond_7
    const-string v0, "match"

    goto/16 :goto_2

    .line 204
    :cond_8
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "had try to download full pack."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->dAz:Lcom/tencent/mm/ui/base/w;

    sget v1, Lcom/tencent/mm/g;->YQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->apS:I

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->desc:Ljava/lang/String;

    aput-object v5, v4, v2

    sget v2, Lcom/tencent/mm/l;->aAZ:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->size:I

    int-to-long v5, v2

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bx;->I(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 214
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bIt:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/l;->aAY:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_4
.end method

.method private ams()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etO:Lcom/tencent/mm/sandbox/monitor/k;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etO:Lcom/tencent/mm/sandbox/monitor/k;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etX:Lcom/tencent/mm/sandbox/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/monitor/k;->a(Lcom/tencent/mm/sandbox/b;)V

    .line 339
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->rn(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etS:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 4
    .parameter

    .prologue
    .line 46
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "showDownloadCancelAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etO:Lcom/tencent/mm/sandbox/monitor/k;

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/l;->alO:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    new-instance v2, Lcom/tencent/mm/sandbox/updater/h;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sandbox/updater/h;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    new-instance v3, Lcom/tencent/mm/sandbox/updater/i;

    invoke-direct {v3, p0}, Lcom/tencent/mm/sandbox/updater/i;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->rm(I)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etO:Lcom/tencent/mm/sandbox/monitor/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etO:Lcom/tencent/mm/sandbox/monitor/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/k;->cancel()V

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->rn(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bIt:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/base/w;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->dAz:Lcom/tencent/mm/ui/base/w;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 6
    .parameter

    .prologue
    .line 46
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "showNoSDCardAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget v0, Lcom/tencent/mm/l;->aBe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sandbox/updater/e;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sandbox/updater/e;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sandbox/updater/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/f;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/w;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->aIg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etV:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etP:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/b/g;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etT:Lcom/tencent/mm/b/g;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/b/h;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etU:Lcom/tencent/mm/b/h;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)I
    .locals 1
    .parameter

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->size:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 6
    .parameter

    .prologue
    .line 46
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "showSDCardFullAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget v0, Lcom/tencent/mm/l;->aBg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sandbox/updater/s;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sandbox/updater/s;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sandbox/updater/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/d;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/w;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)I
    .locals 1
    .parameter

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etK:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ams()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 8
    .parameter

    .prologue
    .line 46
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "downloadFullPack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->rm(I)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etS:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sandbox/updater/w;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->aIg:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etK:I

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etS:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sandbox/updater/w;-><init>(ILjava/lang/String;I[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etO:Lcom/tencent/mm/sandbox/monitor/k;

    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ams()V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etP:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/l;->aBc:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/sandbox/updater/t;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->aIg:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etK:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->uin:I

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bxk:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bep:[B

    iget-object v7, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etQ:[Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/sandbox/updater/t;-><init>(ILjava/lang/String;IILjava/lang/String;[B[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etO:Lcom/tencent/mm/sandbox/monitor/k;

    goto :goto_0
.end method

.method static synthetic q(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/monitor/k;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etO:Lcom/tencent/mm/sandbox/monitor/k;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etV:Z

    return v0
.end method

.method private rm(I)V
    .locals 2
    .parameter

    .prologue
    .line 422
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 423
    const-string v1, "com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    const-string v1, "intent_extra_opcode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 425
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 426
    return-void
.end method

.method private rn(I)V
    .locals 4
    .parameter

    .prologue
    .line 539
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etW:Z

    .line 541
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/g;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sandbox/updater/g;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 565
    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 46
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "showDownloadFullPackAlert()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/l;->apR:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->size:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->I(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sandbox/updater/q;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sandbox/updater/q;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sandbox/updater/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/r;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/w;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/w;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)I
    .locals 1
    .parameter

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->uin:I

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bxk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)[B
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bep:[B

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etQ:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 95
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sandbox/c;->rk(I)V

    .line 98
    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->bo(Landroid/content/Context;)Ljava/util/Locale;

    .line 100
    sget v0, Lcom/tencent/mm/i;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->setContentView(I)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_short_ips"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etQ:[Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_client_version"

    sget v2, Lcom/tencent/mm/protocal/a;->dBG:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etR:I

    .line 105
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etR:I

    sput v0, Lcom/tencent/mm/protocal/a;->dBG:I

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_update_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etK:I

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_session"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bxk:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_cookie"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bep:[B

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_uin"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->uin:I

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->desc:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->aIg:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_size"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->size:I

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_download_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etS:[Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_patchInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    const-string v1, "MicroMsg.AppUpdaterUI"

    const-string v2, "patchXml != null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v0}, Lcom/tencent/mm/b/g;->ad(Ljava/lang/String;)Lcom/tencent/mm/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etT:Lcom/tencent/mm/b/g;

    .line 120
    :cond_0
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etK:I

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etS:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->etS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 121
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "into emergency status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/a;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->amr()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sandbox/c;->rl(I)V

    .line 156
    return-void
.end method
