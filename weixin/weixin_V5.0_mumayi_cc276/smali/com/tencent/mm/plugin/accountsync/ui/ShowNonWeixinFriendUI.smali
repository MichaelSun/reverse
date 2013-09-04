.class public Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/l/o;


# instance fields
.field private bBQ:J

.field private bBR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;->bBQ:J

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;->bBR:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;)J
    .locals 2
    .parameter

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;->bBQ:J

    return-wide v0
.end method


# virtual methods
.method public final dJ(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;->vX()V

    .line 131
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 56
    sget v0, Lcom/tencent/mm/i;->ade:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget v0, Lcom/tencent/mm/l;->aqD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;->sb(I)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_KFacebookId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;->bBQ:J

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_KFacebookName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;->bBR:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;->vX()V

    .line 38
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 44
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/l;->e(Lcom/tencent/mm/l/o;)V

    .line 45
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 51
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/l;->d(Lcom/tencent/mm/l/o;)V

    .line 52
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    .line 62
    sget v0, Lcom/tencent/mm/g;->Oa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 63
    sget v1, Lcom/tencent/mm/g;->Oc:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 64
    sget v2, Lcom/tencent/mm/g;->Od:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 66
    sget v3, Lcom/tencent/mm/f;->Cm:I

    invoke-static {p0, v3}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;->bBQ:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/l/d;->dv(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;->bBR:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    sget v0, Lcom/tencent/mm/l;->Od:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;->bBR:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/ui/ah;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 82
    sget v0, Lcom/tencent/mm/g;->Ob:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 83
    new-instance v1, Lcom/tencent/mm/plugin/accountsync/ui/ai;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/accountsync/ui/ai;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void
.end method
