.class public final Lcom/tencent/mm/ui/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static bBp:Landroid/app/ProgressDialog;

.field static eFk:Lcom/tencent/mm/ui/applet/SecurityImage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    sput-object v0, Lcom/tencent/mm/ui/bj;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 49
    sput-object v0, Lcom/tencent/mm/ui/bj;->bBp:Landroid/app/ProgressDialog;

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/w;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const v4, 0x7f0707c6

    .line 117
    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 200
    :goto_0
    return-object v0

    .line 121
    :cond_0
    const-string v1, "MicroMsg.MMErrorProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 129
    :sswitch_0
    const-string v0, "MicroMsg.MMErrorProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "account expired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->JN()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07015e

    new-instance v2, Lcom/tencent/mm/ui/bn;

    invoke-direct {v2, p3, p0}, Lcom/tencent/mm/ui/bn;-><init>(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    goto :goto_0

    .line 146
    :sswitch_1
    const-string v0, "MicroMsg.MMErrorProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "account expired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->reset()V

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/ba;->la()V

    .line 151
    new-instance v0, Lcom/tencent/mm/c/a/cd;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cd;-><init>()V

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/c/a/cd;->aJJ:Lcom/tencent/mm/c/a/ce;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/c/a/ce;->status:I

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/c/a/cd;->aJJ:Lcom/tencent/mm/c/a/ce;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/c/a/ce;->aJK:I

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/protocal/m;->abF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->JN()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f07015f

    invoke-static {v0, v2}, Lcom/tencent/mm/al/a;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->JN()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/bo;

    invoke-direct {v3, p3, p0}, Lcom/tencent/mm/ui/bo;-><init>(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;)V

    new-instance v4, Lcom/tencent/mm/ui/bp;

    invoke-direct {v4, p3, p0}, Lcom/tencent/mm/ui/bp;-><init>(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/protocal/m;->abF()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 182
    :sswitch_2
    const-string v0, "MicroMsg.MMErrorProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "account expired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->JN()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07014b

    new-instance v2, Lcom/tencent/mm/ui/bq;

    invoke-direct {v2, p3, p0}, Lcom/tencent/mm/ui/bq;-><init>(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    goto/16 :goto_0

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        -0xcd -> :sswitch_0
        -0x64 -> :sswitch_1
        -0x4b -> :sswitch_2
        -0x48 -> :sswitch_0
        -0x9 -> :sswitch_0
        -0x4 -> :sswitch_0
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/w;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :cond_1
    const-string v1, "MicroMsg.MMErrorProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/16 v1, -0x64

    if-ne p3, v1, :cond_0

    .line 72
    const-string v0, "MicroMsg.MMErrorProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "account expired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ba;->la()V

    .line 76
    new-instance v0, Lcom/tencent/mm/c/a/cd;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cd;-><init>()V

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/c/a/cd;->aJJ:Lcom/tencent/mm/c/a/ce;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/c/a/ce;->status:I

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/c/a/cd;->aJJ:Lcom/tencent/mm/c/a/ce;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/c/a/ce;->aJK:I

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 81
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/protocal/m;->abF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->JN()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f07015f

    invoke-static {v0, v2}, Lcom/tencent/mm/al/a;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->JN()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0707c6

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/bk;

    invoke-direct {v3, p4, p0, p1}, Lcom/tencent/mm/ui/bk;-><init>(Landroid/content/Intent;Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;)V

    new-instance v4, Lcom/tencent/mm/ui/bm;

    invoke-direct {v4, p4, p0, p1}, Lcom/tencent/mm/ui/bm;-><init>(Landroid/content/Intent;Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/protocal/m;->abF()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;II)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 205
    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    .line 283
    :goto_0
    return v0

    .line 209
    :cond_0
    const-string v2, "MicroMsg.MMErrorProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 242
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "system_config_prefs"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 243
    const-string v2, "recomended_update_ignore"

    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 245
    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/an;->K(J)J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    move v0, v1

    .line 246
    goto :goto_0

    .line 214
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->JN()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/br;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/br;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/sandbox/updater/Updater;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/sandbox/updater/Updater;

    move-result-object v0

    .line 223
    new-instance v2, Lcom/tencent/mm/ui/bs;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bs;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/Updater;->ro(I)V

    move v0, v1

    .line 237
    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->JN()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/bt;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bt;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/sandbox/updater/Updater;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/sandbox/updater/Updater;

    move-result-object v0

    .line 260
    const/4 v2, 0x2

    new-instance v3, Lcom/tencent/mm/ui/bl;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bl;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sandbox/updater/Updater;->ro(I)V

    move v0, v1

    .line 277
    goto :goto_0

    .line 211
    :pswitch_data_0
    .packed-switch -0x11
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static al(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 52
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 v0, -0x6

    if-ne p1, v0, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
