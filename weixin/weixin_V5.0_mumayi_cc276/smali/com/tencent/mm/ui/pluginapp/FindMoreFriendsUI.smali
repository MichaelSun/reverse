.class public Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;
.super Lcom/tencent/mm/ui/AbstractTabChildPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aw;
.implements Lcom/tencent/mm/model/ax;
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private cgR:Landroid/widget/CheckBox;

.field private cgT:Lcom/tencent/mm/ui/base/w;

.field private fbF:Lcom/tencent/mm/pluginsdk/b/a;

.field private frj:Landroid/view/View;

.field private frk:Z

.field private frl:Ljava/lang/String;

.field private frm:I

.field private frn:Lcom/tencent/mm/sdk/f/al;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/AbstractTabChildPreference;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->cgT:Lcom/tencent/mm/ui/base/w;

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->frk:Z

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->frl:Ljava/lang/String;

    .line 66
    iput v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->frm:I

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/pluginapp/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/pluginapp/n;-><init>(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->fbF:Lcom/tencent/mm/pluginsdk/b/a;

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/pluginapp/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/pluginapp/o;-><init>(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->frn:Lcom/tencent/mm/sdk/f/al;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->axT()V

    return-void
.end method

.method private axT()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const v7, 0x7f02084b

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "album_dyna_photo_ui_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;

    .line 102
    if-eqz v0, :cond_4

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v1

    const v5, 0x8000

    and-int/2addr v1, v5

    if-nez v1, :cond_b

    move v5, v4

    .line 104
    :goto_0
    if-eqz v5, :cond_3

    .line 105
    const v1, 0x7f020445

    invoke-static {p0, v1}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v6, 0x30

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->b(Ljava/lang/Boolean;)Z

    move-result v1

    .line 108
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->sC(I)V

    .line 109
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->tk(I)V

    .line 110
    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->sC(I)V

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v6, 0x7f0707f1

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->yp(Ljava/lang/String;)V

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v6, 0x10b19

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->frl:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->frl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 117
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->sE(I)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v6, 0x10b20

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->tk(I)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->frl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->zm(Ljava/lang/String;)V

    .line 125
    :goto_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zs()Lcom/tencent/mm/pluginsdk/s;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 126
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zs()Lcom/tencent/mm/pluginsdk/s;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/s;->tK()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->frm:I

    .line 128
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->frm:I

    if-eqz v1, :cond_2

    .line 129
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->sC(I)V

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->frm:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->yp(Ljava/lang/String;)V

    .line 133
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/c/a/ew;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/ew;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v6, "album_dyna_photo_ui_title"

    if-nez v5, :cond_e

    move v0, v4

    :goto_3
    invoke-interface {v1, v6, v0}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "add_more_friends"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 140
    if-eqz v0, :cond_5

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "add_more_friends"

    invoke-static {}, Lcom/tencent/mm/storage/f;->anR()Lcom/tencent/mm/storage/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/f;->anX()Z

    move-result v5

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "find_friends_by_near"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 146
    if-eqz v0, :cond_6

    .line 147
    new-instance v1, Lcom/tencent/mm/c/a/ca;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/ca;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/c/a/ca;->aJE:Lcom/tencent/mm/c/a/cb;

    const/4 v6, 0x7

    iput v6, v5, Lcom/tencent/mm/c/a/cb;->aJG:I

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v1, v1, Lcom/tencent/mm/c/a/ca;->aJF:Lcom/tencent/mm/c/a/cc;

    iget-boolean v1, v1, Lcom/tencent/mm/c/a/cc;->aHY:Z

    if-eqz v1, :cond_f

    .line 148
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sE(I)V

    .line 156
    :goto_4
    invoke-static {}, Lcom/tencent/mm/af/k;->tR()Lcom/tencent/mm/af/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/af/h;->tK()I

    move-result v1

    .line 157
    if-lez v1, :cond_10

    .line 158
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sC(I)V

    .line 159
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ae(Ljava/lang/String;I)V

    .line 165
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_11

    move v0, v4

    .line 166
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v5, "find_friends_by_near"

    if-nez v0, :cond_12

    move v0, v4

    :goto_7
    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "find_friends_by_shake"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 170
    if-eqz v0, :cond_8

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_13

    move v1, v4

    .line 172
    :goto_8
    if-eqz v1, :cond_7

    .line 175
    invoke-static {}, Lcom/tencent/mm/af/k;->tS()Lcom/tencent/mm/af/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/af/j;->tK()I

    move-result v5

    .line 176
    if-lez v5, :cond_14

    .line 177
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sC(I)V

    .line 178
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ae(Ljava/lang/String;I)V

    .line 184
    :goto_9
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iM()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 185
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sE(I)V

    .line 186
    const v5, 0x7f020749

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sD(I)V

    .line 187
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->atu()V

    .line 192
    :cond_7
    :goto_a
    iget-object v5, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v6, "find_friends_by_shake"

    if-nez v1, :cond_16

    move v0, v4

    :goto_b
    invoke-interface {v5, v6, v0}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 195
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "voice_bottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 196
    if-eqz v0, :cond_a

    .line 197
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_17

    move v0, v4

    :goto_c
    iput-boolean v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->frk:Z

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v5, "voice_bottle"

    iget-boolean v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->frk:Z

    if-nez v0, :cond_18

    move v0, v4

    :goto_d
    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 199
    iget-boolean v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->frk:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "voice_bottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/u;->kp()I

    move-result v1

    if-lez v1, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ae(Ljava/lang/String;I)V

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/s;->jH()I

    move-result v5

    if-lez v1, :cond_19

    const v1, 0x8000

    and-int/2addr v1, v5

    if-nez v1, :cond_19

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sC(I)V

    .line 202
    :cond_a
    :goto_e
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/b;->Do()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 208
    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 209
    return-void

    :cond_b
    move v5, v2

    .line 103
    goto/16 :goto_0

    :cond_c
    move v1, v3

    .line 118
    goto/16 :goto_1

    .line 122
    :cond_d
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->sE(I)V

    goto/16 :goto_2

    :cond_e
    move v0, v2

    .line 136
    goto/16 :goto_3

    .line 151
    :cond_f
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sE(I)V

    .line 152
    const v1, 0x7f020526

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sD(I)V

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->atu()V

    goto/16 :goto_4

    .line 161
    :cond_10
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sC(I)V

    .line 162
    const-string v1, ""

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ae(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_11
    move v0, v2

    .line 165
    goto/16 :goto_6

    :cond_12
    move v0, v2

    .line 166
    goto/16 :goto_7

    :cond_13
    move v1, v2

    .line 171
    goto/16 :goto_8

    .line 180
    :cond_14
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sC(I)V

    .line 181
    const-string v5, ""

    invoke-virtual {v0, v5, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ae(Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 189
    :cond_15
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sE(I)V

    goto/16 :goto_a

    :cond_16
    move v0, v2

    .line 192
    goto/16 :goto_b

    :cond_17
    move v0, v2

    .line 197
    goto/16 :goto_c

    :cond_18
    move v0, v2

    .line 198
    goto/16 :goto_d

    .line 199
    :cond_19
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sC(I)V

    goto :goto_e

    .line 205
    :cond_1a
    invoke-direct {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->axU()V

    goto :goto_f
.end method

.method private axU()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 407
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DP()Lcom/tencent/mm/plugin/game/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/a/j;->Dt()I

    move-result v1

    .line 408
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DP()Lcom/tencent/mm/plugin/game/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/a/j;->Du()I

    move-result v2

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "more_tab_game_recommend"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 410
    if-nez v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 414
    :cond_0
    if-lez v2, :cond_1

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f0707f1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f02084b

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ae(Ljava/lang/String;I)V

    .line 416
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sC(I)V

    goto :goto_0

    .line 420
    :cond_1
    if-lez v1, :cond_2

    .line 421
    const-string v1, ""

    const v2, 0x7f020466

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ae(Ljava/lang/String;I)V

    .line 422
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sC(I)V

    goto :goto_0

    .line 426
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sC(I)V

    .line 427
    const-string v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ae(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->axU()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->cgR:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/pr;)V
    .locals 2
    .parameter

    .prologue
    .line 439
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 446
    :goto_0
    return-void

    .line 443
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->frm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->frm:I

    .line 445
    invoke-direct {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->axT()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const v4, 0x10b19

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 214
    const-string v0, "album_dyna_photo_ui_title"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-static {p0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    .line 351
    :goto_0
    return v2

    .line 219
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 220
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 221
    const-string v0, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->frl:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->frl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    move v0, v1

    .line 227
    :goto_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zs()Lcom/tencent/mm/pluginsdk/s;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 228
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zs()Lcom/tencent/mm/pluginsdk/s;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/s;->tK()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->frm:I

    .line 229
    iget v4, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->frm:I

    if-lez v4, :cond_1

    .line 231
    :goto_2
    const-string v0, "sns_resume_state"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    const-string v0, "sns"

    const-string v1, ".ui.SnsTimeLineUI"

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    move v1, v0

    .line 229
    goto :goto_2

    .line 237
    :cond_2
    const-string v0, "add_more_friends"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    .line 240
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x2800

    const-string v3, "1"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_3
    const-string v0, "find_friends_by_near"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 245
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x1007

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 246
    if-nez v0, :cond_4

    .line 248
    const-string v0, "nearby"

    const-string v1, ".ui.NearbyFriendsIntroUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ai/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 251
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/cc;->lB()Lcom/tencent/mm/model/cc;

    move-result-object v0

    .line 252
    if-nez v0, :cond_5

    .line 254
    const-string v0, "nearby"

    const-string v1, ".ui.NearbyPersonalInfoUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ai/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 257
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/model/cc;->hN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-virtual {v0}, Lcom/tencent/mm/model/cc;->hu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 259
    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v0, :cond_7

    .line 261
    :cond_6
    const-string v0, "nearby"

    const-string v1, ".ui.NearbyPersonalInfoUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ai/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 264
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x1008

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 265
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 266
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->ara()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    const-string v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->yc(Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/af/k;->tR()Lcom/tencent/mm/af/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/h;->tK()I

    move-result v0

    if-lez v0, :cond_9

    .line 269
    const-string v0, "nearby"

    const-string v1, ".ui.NearbyFriendShowSayHiUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ai/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 272
    :cond_9
    const-string v0, "nearby"

    const-string v1, ".ui.NearbyFriendsUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ai/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 275
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->frj:Landroid/view/View;

    if-nez v0, :cond_b

    const v0, 0x7f030121

    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->frj:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->frj:Landroid/view/View;

    const v3, 0x7f0c035c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->cgR:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->cgR:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->cgT:Lcom/tencent/mm/ui/base/w;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0707c6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->frj:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/pluginapp/q;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/pluginapp/q;-><init>(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)V

    invoke-static {v0, v1, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->cgT:Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->cgT:Lcom/tencent/mm/ui/base/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->show()V

    goto/16 :goto_0

    .line 283
    :cond_d
    const-string v0, "find_friends_by_shake"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 284
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/c/a/dh;

    invoke-direct {v3}, Lcom/tencent/mm/c/a/dh;-><init>()V

    invoke-interface {v0, v3}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/cc;->lB()Lcom/tencent/mm/model/cc;

    move-result-object v0

    .line 288
    if-nez v0, :cond_e

    .line 290
    const-string v0, "nearby"

    const-string v1, ".ui.NearbyPersonalInfoUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ai/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 293
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/model/cc;->hN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 294
    invoke-virtual {v0}, Lcom/tencent/mm/model/cc;->hu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 295
    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    if-nez v0, :cond_10

    .line 297
    :cond_f
    const-string v0, "nearby"

    const-string v1, ".ui.NearbyPersonalInfoUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ai/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 300
    :cond_10
    const-string v0, "shake"

    const-string v1, ".ui.ShakeReportUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ai/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 306
    :cond_11
    const-string v0, "voice_bottle"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/cc;->lA()Lcom/tencent/mm/model/cc;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/tencent/mm/model/cc;->hu()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;I)I

    move-result v1

    if-lez v1, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/model/cc;->hN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 309
    :cond_12
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 311
    :cond_13
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 317
    :cond_14
    const-string v0, "find_friends_by_qrcode"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 322
    const-string v0, "scanner"

    const-string v1, ".ui.BaseScanUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ai/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 334
    :cond_15
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "more_tab_game_recommend"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 335
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_16

    .line 336
    invoke-static {p0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 339
    :cond_16
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    .line 342
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/pluginapp/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/pluginapp/p;-><init>(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_17
    move v2, v1

    .line 351
    goto/16 :goto_0

    :cond_18
    move v1, v0

    goto/16 :goto_2

    :cond_19
    move v0, v2

    goto/16 :goto_1
.end method

.method protected final aqG()V
    .locals 0

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->vX()V

    .line 470
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/b;->Dr()V

    .line 471
    return-void
.end method

.method protected final aqH()V
    .locals 2

    .prologue
    .line 477
    const-string v0, "LBSVerifyStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->fbF:Lcom/tencent/mm/pluginsdk/b/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/b/a;)V

    .line 479
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DP()Lcom/tencent/mm/plugin/game/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->frn:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/a/j;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 481
    invoke-static {}, Lcom/tencent/mm/af/k;->tS()Lcom/tencent/mm/af/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/af/j;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 482
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 483
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/ax;)V

    .line 484
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zu()Lcom/tencent/mm/pluginsdk/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 485
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zu()Lcom/tencent/mm/pluginsdk/y;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/y;->a(Lcom/tencent/mm/model/aw;)V

    .line 488
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->axT()V

    .line 489
    return-void
.end method

.method protected final aqI()V
    .locals 2

    .prologue
    .line 505
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    const-string v0, "LBSVerifyStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->fbF:Lcom/tencent/mm/pluginsdk/b/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/b/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/b/a;)V

    .line 508
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DP()Lcom/tencent/mm/plugin/game/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->frn:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/a/j;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 510
    invoke-static {}, Lcom/tencent/mm/af/k;->tS()Lcom/tencent/mm/af/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/af/j;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 511
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/r;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 512
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->b(Lcom/tencent/mm/model/ax;)V

    .line 514
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zu()Lcom/tencent/mm/pluginsdk/y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 515
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zu()Lcom/tencent/mm/pluginsdk/y;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/y;->b(Lcom/tencent/mm/model/aw;)V

    .line 517
    :cond_1
    return-void
.end method

.method public final aqK()V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 542
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->arT()V

    .line 543
    return-void
.end method

.method public final aqL()V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const v1, 0x7f050024

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 550
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->arU()V

    .line 551
    return-void
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 434
    invoke-direct {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->axT()V

    .line 435
    return-void
.end method

.method public final ky()V
    .locals 2

    .prologue
    .line 450
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 455
    :goto_0
    return-void

    .line 454
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->axT()V

    goto :goto_0
.end method

.method public final kz()V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    if-nez v0, :cond_0

    .line 465
    :goto_0
    return-void

    .line 464
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->axT()V

    goto :goto_0
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f050024

    return v0
.end method

.method protected final vX()V
    .locals 1

    .prologue
    .line 94
    const v0, 0x7f070425

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->sb(I)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 96
    return-void
.end method
