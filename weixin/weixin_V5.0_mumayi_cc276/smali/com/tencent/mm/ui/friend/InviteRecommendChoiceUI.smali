.class public Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private bBd:Lcom/tencent/mm/ui/base/preference/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 45
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "settings_invite_qq_friends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    const-string v1, "recommend_type"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->startActivity(Landroid/content/Intent;)V

    .line 74
    :cond_0
    :goto_0
    return v5

    .line 51
    :cond_1
    const-string v1, "settings_recommend_by_mail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const-string v1, "recommend_type"

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 56
    :cond_2
    const-string v1, "settings_recommend_by_mb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const-string v1, "recommend_type"

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 61
    :cond_3
    const-string v1, "settings_invite_mobile_friends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v1, "sms_body"

    sget v2, Lcom/tencent/mm/l;->aqE:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v1, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bx;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 68
    :cond_4
    sget v0, Lcom/tencent/mm/l;->awH:I

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 70
    :cond_5
    const-string v1, "settings_invite_facebook_friends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected final aty()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->vX()V

    .line 41
    return-void
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/tencent/mm/o;->aFM:I

    return v0
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 79
    sget v0, Lcom/tencent/mm/l;->awI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->sb(I)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_invite_facebook_friends"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 83
    invoke-static {}, Lcom/tencent/mm/v/b;->rt()Z

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_invite_qq_friends"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/s;->jC()I

    move-result v1

    if-nez v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_recommend_by_mail"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/s;->jC()I

    move-result v1

    if-nez v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_recommend_by_mb"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    const-string v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bw;->xO(Ljava/lang/String;)Lcom/tencent/mm/storage/bu;

    move-result-object v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 104
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/friend/cc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/cc;-><init>(Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 112
    return-void
.end method
