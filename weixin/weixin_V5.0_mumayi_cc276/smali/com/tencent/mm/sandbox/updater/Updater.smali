.class public Lcom/tencent/mm/sandbox/updater/Updater;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bWC:Lcom/tencent/mm/pluginsdk/ab;

.field private dgD:Z

.field private etK:I

.field private euE:Lcom/tencent/mm/ui/base/bl;

.field private euF:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->euE:Lcom/tencent/mm/ui/base/bl;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->euF:Z

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->euE:Lcom/tencent/mm/ui/base/bl;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->euF:Z

    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/sandbox/updater/Updater;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "system_config_prefs"

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 102
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 103
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 105
    const-string v0, "MicroMsg.Updater"

    const-string v1, "showWithProgress "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget v0, Lcom/tencent/mm/i;->aim:I

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/Updater;

    .line 108
    invoke-direct {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->onStart()V

    .line 110
    sget v1, Lcom/tencent/mm/l;->aBb:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4, v5, v6}, Lcom/tencent/mm/ui/base/bl;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    .line 112
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/bl;->setCancelable(Z)V

    .line 113
    new-instance v2, Lcom/tencent/mm/sandbox/updater/ag;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/sandbox/updater/ag;-><init>(Landroid/content/Context;Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/bl;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 131
    iput-object v1, v0, Lcom/tencent/mm/sandbox/updater/Updater;->euE:Lcom/tencent/mm/ui/base/bl;

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/sandbox/updater/Updater;->euE:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/bl;->show()V

    .line 133
    iput-boolean v4, v0, Lcom/tencent/mm/sandbox/updater/Updater;->dgD:Z

    .line 134
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/Updater;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->euF:Z

    return v0
.end method

.method static synthetic amu()[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    sget-object v0, Lcom/tencent/mm/platformtools/am;->bAj:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/platformtools/am;->bAj:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/platformtools/am;->bAj:Ljava/lang/String;

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "system_config_prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "builtin_short_ips"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/protocal/am;->oK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/am;->Gi()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    const-string v0, "0,112.64.200.240,80|0,180.153.82.27,80|0,117.135.130.177,80"

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/Updater;)I
    .locals 1
    .parameter

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->etK:I

    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/sandbox/updater/Updater;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "system_config_prefs"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 150
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 151
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 153
    const-string v0, "MicroMsg.Updater"

    const-string v1, "show update dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget v0, Lcom/tencent/mm/i;->aim:I

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/Updater;

    .line 156
    invoke-direct {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->onStart()V

    .line 158
    const-string v1, ""

    invoke-static {p0, v1, v5, v4, v6}, Lcom/tencent/mm/ui/base/bl;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    .line 159
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/bl;->setCancelable(Z)V

    .line 160
    new-instance v2, Lcom/tencent/mm/sandbox/updater/ah;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/sandbox/updater/ah;-><init>(Landroid/content/Context;Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/bl;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 176
    iput-object v1, v0, Lcom/tencent/mm/sandbox/updater/Updater;->euE:Lcom/tencent/mm/ui/base/bl;

    .line 177
    iput-boolean v4, v0, Lcom/tencent/mm/sandbox/updater/Updater;->dgD:Z

    .line 178
    return-object v0
.end method

.method private cancel()V
    .locals 2

    .prologue
    .line 257
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 258
    return-void
.end method

.method private onStart()V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/h;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ac;)Lcom/tencent/mm/pluginsdk/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->bWC:Lcom/tencent/mm/pluginsdk/ab;

    .line 84
    return-void
.end method

.method public static rm(I)V
    .locals 3
    .parameter

    .prologue
    .line 290
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    const-string v0, "MicroMsg.Updater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportUpdateStat : opCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/bs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/storage/bs;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 184
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 185
    const-string v0, "MicroMsg.Updater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isShow "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/Updater;->dgD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->dgD:Z

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->euE:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->show()V

    .line 191
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->euF:Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->euE:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->cancel()V

    .line 194
    check-cast p4, Lcom/tencent/mm/sandbox/a/a;

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bs;

    new-instance v2, Lcom/tencent/mm/sandbox/updater/ai;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/sandbox/updater/ai;-><init>(Lcom/tencent/mm/sandbox/updater/Updater;Lcom/tencent/mm/sandbox/a/a;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bu;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 254
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->euE:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->asF()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->euE:Lcom/tencent/mm/ui/base/bl;

    sget v1, Lcom/tencent/mm/g;->PH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 239
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    const/16 v1, -0x12

    if-ne p2, v1, :cond_3

    .line 241
    if-eqz v0, :cond_2

    .line 242
    sget v1, Lcom/tencent/mm/l;->aBf:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 252
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/Updater;->cancel()V

    goto :goto_0

    .line 246
    :cond_3
    if-eqz v0, :cond_2

    .line 247
    sget v1, Lcom/tencent/mm/l;->aAX:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->bWC:Lcom/tencent/mm/pluginsdk/ab;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ab;->c(Landroid/widget/TextView;)V

    goto :goto_1
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/Updater;->cancel()V

    .line 88
    return-void
.end method

.method public final ro(I)V
    .locals 3
    .parameter

    .prologue
    .line 279
    const-string v0, "MicroMsg.Updater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "begin update routine, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iput p1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->etK:I

    .line 283
    new-instance v0, Lcom/tencent/mm/sandbox/a/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sandbox/a/a;-><init>(I)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 286
    return-void
.end method
