.class public Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private aIW:I

.field private bAF:Lcom/tencent/mm/ui/base/bl;

.field private cJm:I

.field private cUs:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

.field private cUt:I

.field private cUu:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->cUt:I

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->cUu:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->cUs:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->cJm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/g;->hu(I)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->cUu:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PE()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const-string v4, ""

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->aIW:I

    move-object v2, p1

    move v5, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/b/cd;->a(Lcom/tencent/mm/plugin/sns/e/f;ILjava/lang/String;ILjava/lang/String;ZI)Lcom/tencent/mm/protocal/a/pu;

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->arA()V

    sget v0, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/l;->akw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/eq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/eq;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)V

    invoke-static {p0, v0, v7, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/f;->field_userName:Ljava/lang/String;

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->aIW:I

    invoke-static {v1, v2, p1, v0, v3}, Lcom/tencent/mm/plugin/sns/b/cd;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/sns/e/f;I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->cUt:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x2

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/sns/b/cp;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sns/b/cp;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/b/cp;->lO(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->cUs:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->Rv()I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/sns/a/a;->cIV:I

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/b/cp;->he(I)Lcom/tencent/mm/plugin/sns/b/cp;

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/cp;->commit()I

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->finish()V

    sget v0, Lcom/tencent/mm/b;->zG:I

    sget v1, Lcom/tencent/mm/b;->zF:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
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
    .line 210
    const-string v0, "MicroMsg.SnsCommentUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 221
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 230
    :cond_1
    :goto_0
    return-void

    .line 223
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->cUu:Z

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->finish()V

    .line 225
    sget v0, Lcom/tencent/mm/b;->zG:I

    sget v1, Lcom/tencent/mm/b;->zF:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 221
    :pswitch_data_0
    .packed-switch 0xd5
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 205
    sget v0, Lcom/tencent/mm/i;->aho:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_comment_localId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->cJm:I

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_comment_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->cUt:I

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_source"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->aIW:I

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 52
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->bs(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->vX()V

    .line 54
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 81
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 234
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->arA()V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->finish()V

    .line 237
    sget v0, Lcom/tencent/mm/b;->zG:I

    sget v1, Lcom/tencent/mm/b;->zF:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 239
    const/4 v0, 0x1

    .line 241
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/16 v3, 0x1d41

    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->cUs:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->cUs:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10b38

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->cUs:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->Rv()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->arB()V

    .line 75
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 126
    sget v0, Lcom/tencent/mm/g;->content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->cUs:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->cUt:I

    if-nez v0, :cond_1

    .line 128
    sget v0, Lcom/tencent/mm/l;->ayR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->sb(I)V

    .line 140
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/l;->ajS:I

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/er;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/er;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 151
    sget v0, Lcom/tencent/mm/g;->Yr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->DG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    sget v0, Lcom/tencent/mm/l;->akv:I

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/es;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/es;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->cUs:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/et;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/et;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 201
    return-void

    .line 129
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->cUt:I

    if-ne v0, v5, :cond_0

    .line 130
    sget v0, Lcom/tencent/mm/l;->aAq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->sb(I)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10b38

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x1d41

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->cUs:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->hK(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->cUs:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    .line 136
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->bs(Z)V

    goto :goto_0
.end method
