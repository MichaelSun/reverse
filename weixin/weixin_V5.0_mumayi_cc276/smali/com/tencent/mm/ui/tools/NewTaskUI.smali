.class public Lcom/tencent/mm/ui/tools/NewTaskUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# static fields
.field static fyi:Lcom/tencent/mm/ui/tools/NewTaskUI;


# instance fields
.field private bBp:Landroid/app/ProgressDialog;

.field private eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private fyj:Lcom/tencent/mm/ui/tools/bq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 27
    new-instance v0, Lcom/tencent/mm/ui/tools/bq;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/bq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fyj:Lcom/tencent/mm/ui/tools/bq;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->bBp:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/NewTaskUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->bBp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/tools/bq;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fyj:Lcom/tencent/mm/ui/tools/bq;

    return-object v0
.end method

.method public static azr()Lcom/tencent/mm/ui/tools/NewTaskUI;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fyi:Lcom/tencent/mm/ui/tools/NewTaskUI;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 92
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v0, -0x6

    if-eq p2, v0, :cond_2

    .line 93
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fyi:Lcom/tencent/mm/ui/tools/NewTaskUI;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/NewTaskUI;->finish()V

    .line 155
    :goto_0
    return-void

    .line 98
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/ac/h;

    if-eqz v0, :cond_3

    .line 99
    check-cast p4, Lcom/tencent/mm/ac/h;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fyj:Lcom/tencent/mm/ui/tools/bq;

    invoke-virtual {p4}, Lcom/tencent/mm/ac/h;->sA()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/bq;->username:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fyj:Lcom/tencent/mm/ui/tools/bq;

    invoke-virtual {p4}, Lcom/tencent/mm/ac/h;->sB()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/bq;->fxn:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fyj:Lcom/tencent/mm/ui/tools/bq;

    invoke-virtual {p4}, Lcom/tencent/mm/ac/h;->sC()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/bq;->fxo:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fyj:Lcom/tencent/mm/ui/tools/bq;

    invoke-virtual {p4}, Lcom/tencent/mm/ac/h;->sw()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/bq;->eGs:Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fyj:Lcom/tencent/mm/ui/tools/bq;

    invoke-virtual {p4}, Lcom/tencent/mm/ac/h;->qm()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/bq;->ePu:[B

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fyj:Lcom/tencent/mm/ui/tools/bq;

    invoke-virtual {p4}, Lcom/tencent/mm/ac/h;->qn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/bq;->eGq:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fyj:Lcom/tencent/mm/ui/tools/bq;

    invoke-virtual {p4}, Lcom/tencent/mm/ac/h;->sx()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/bq;->eGr:Ljava/lang/String;

    .line 107
    const-string v0, "MicroMsg.NewTaskUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fyj:Lcom/tencent/mm/ui/tools/bq;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/bq;->eGq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fyj:Lcom/tencent/mm/ui/tools/bq;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/bq;->ePu:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_4

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/NewTaskUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0700d6

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fyj:Lcom/tencent/mm/ui/tools/bq;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/tools/bq;->eGs:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fyj:Lcom/tencent/mm/ui/tools/bq;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/bq;->ePu:[B

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fyj:Lcom/tencent/mm/ui/tools/bq;

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/bq;->eGq:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fyj:Lcom/tencent/mm/ui/tools/bq;

    iget-object v5, v5, Lcom/tencent/mm/ui/tools/bq;->eGr:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/tools/cp;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/tools/cp;-><init>(Lcom/tencent/mm/ui/tools/NewTaskUI;)V

    new-instance v7, Lcom/tencent/mm/ui/tools/cr;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/tools/cr;-><init>(Lcom/tencent/mm/ui/tools/NewTaskUI;)V

    new-instance v8, Lcom/tencent/mm/ui/tools/cs;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/tools/cs;-><init>(Lcom/tencent/mm/ui/tools/NewTaskUI;)V

    iget-object v9, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fyj:Lcom/tencent/mm/ui/tools/bq;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/s;->a(Landroid/content/Context;IZ[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/x;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    .line 151
    :cond_4
    const-string v0, "MicroMsg.NewTaskUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fyj:Lcom/tencent/mm/ui/tools/bq;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/bq;->eGq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fyj:Lcom/tencent/mm/ui/tools/bq;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/bq;->ePu:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fyj:Lcom/tencent/mm/ui/tools/bq;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/bq;->eGs:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fyj:Lcom/tencent/mm/ui/tools/bq;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/bq;->ePu:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fyj:Lcom/tencent/mm/ui/tools/bq;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/bq;->eGq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fyj:Lcom/tencent/mm/ui/tools/bq;

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/bq;->eGr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(Z[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f0301bb

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 34
    sput-object p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fyi:Lcom/tencent/mm/ui/tools/NewTaskUI;

    .line 37
    new-instance v0, Lcom/tencent/mm/ac/h;

    invoke-direct {v0}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 40
    const v1, 0x7f0707c6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/NewTaskUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f070144

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/NewTaskUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/tools/co;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/tools/co;-><init>(Lcom/tencent/mm/ui/tools/NewTaskUI;Lcom/tencent/mm/ac/h;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->bBp:Landroid/app/ProgressDialog;

    .line 46
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fyi:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fyi:Lcom/tencent/mm/ui/tools/NewTaskUI;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->eFk:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->dismiss()V

    .line 60
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 61
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 62
    return-void
.end method

.method protected final vX()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method protected final zj()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, -0x1

    return v0
.end method
