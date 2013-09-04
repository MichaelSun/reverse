.class public Lcom/tencent/mm/ui/friend/InviteFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/l/o;


# instance fields
.field private bjW:Landroid/widget/ImageView;

.field private fma:Ljava/lang/String;

.field private fmh:I

.field private fmi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/InviteFriendUI;)I
    .locals 1
    .parameter

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->fmh:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->fma:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->fmi:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final dJ(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->fma:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->fma:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/l/d;->dx(Ljava/lang/String;)J

    move-result-wide v0

    .line 252
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->fma:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->fmh:I

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bjW:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/l/d;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/tencent/mm/i;->adX:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    sget v0, Lcom/tencent/mm/l;->aqD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->sb(I)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "friend_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->fmh:I

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "friend_nick"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->fmi:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "friend_num"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->fma:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->fma:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->fma:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->vX()V

    .line 64
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/l;->e(Lcom/tencent/mm/l/o;)V

    .line 71
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 77
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/l;->d(Lcom/tencent/mm/l/o;)V

    .line 78
    return-void
.end method

.method protected final vX()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 88
    sget v0, Lcom/tencent/mm/g;->Oa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bjW:Landroid/widget/ImageView;

    .line 89
    sget v0, Lcom/tencent/mm/g;->Oc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    sget v1, Lcom/tencent/mm/g;->Oe:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 91
    sget v2, Lcom/tencent/mm/g;->Od:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 92
    sget v3, Lcom/tencent/mm/g;->Ob:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 93
    sget v4, Lcom/tencent/mm/g;->Of:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 95
    iget-object v6, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->fmi:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    sget v0, Lcom/tencent/mm/l;->Od:I

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->fmi:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->fmh:I

    if-ne v0, v9, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bjW:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/f;->Cm:I

    invoke-static {p0, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/l;->akg:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->fma:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->fma:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v2

    if-nez v2, :cond_2

    .line 104
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/l/l;->y(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    :goto_0
    if-eqz v0, :cond_4

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bjW:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    :cond_0
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->fmh:I

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bjW:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/f;->Cn:I

    invoke-static {p0, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/l;->akh:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->fma:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->fma:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/m;->Y(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 126
    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_6

    .line 127
    invoke-static {v0, v1}, Lcom/tencent/mm/l/d;->q(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 129
    :goto_2
    if-nez v0, :cond_5

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bjW:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->Cn:I

    invoke-static {p0, v1}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    :goto_3
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 138
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/friend/bv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/bv;-><init>(Lcom/tencent/mm/ui/friend/InviteFriendUI;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    new-instance v0, Lcom/tencent/mm/ui/friend/ca;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/ca;-><init>(Lcom/tencent/mm/ui/friend/InviteFriendUI;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    new-instance v0, Lcom/tencent/mm/ui/friend/cb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/cb;-><init>(Lcom/tencent/mm/ui/friend/InviteFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 244
    return-void

    .line 107
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qE()Lcom/tencent/mm/modelfriend/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelfriend/j;->eV(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->pq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/modelfriend/ag;->e(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v5

    .line 111
    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bjW:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/f;->Cm:I

    invoke-static {p0, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 132
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bjW:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_6
    move-object v0, v5

    goto :goto_2
.end method
