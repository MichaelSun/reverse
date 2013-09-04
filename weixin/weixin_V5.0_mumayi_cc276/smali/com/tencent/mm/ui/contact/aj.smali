.class public final Lcom/tencent/mm/ui/contact/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/af;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 71
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lcom/tencent/mm/ui/contact/aj;->a(Landroid/content/Context;Lcom/tencent/mm/storage/af;ZZLandroid/os/Bundle;)V

    .line 72
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/af;ZZLandroid/os/Bundle;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    new-instance v1, Lcom/tencent/mm/storage/l;

    invoke-direct {v1}, Lcom/tencent/mm/storage/l;-><init>()V

    .line 80
    invoke-virtual {p1}, Lcom/tencent/mm/storage/af;->ajC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->setUsername(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/tencent/mm/storage/af;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->aQ(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/tencent/mm/storage/af;->hy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->aS(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/tencent/mm/storage/af;->hz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->aT(Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/aj;->a(Landroid/content/Context;Lcom/tencent/mm/storage/l;Lcom/tencent/mm/storage/af;ZZLandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/l;Lcom/tencent/mm/storage/af;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 88
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/aj;->a(Landroid/content/Context;Lcom/tencent/mm/storage/l;Lcom/tencent/mm/storage/af;ZZLandroid/os/Bundle;)V

    .line 89
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/l;Lcom/tencent/mm/storage/af;ZZLandroid/os/Bundle;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 94
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 102
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    const-string v1, "Contact_User"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v1, "Contact_Alias"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->hA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string v1, "Contact_Nick"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->hB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v1, "Contact_QuanPin"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->hz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v1, "Contact_PyInitial"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->hy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v1, "Contact_Sex"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/af;->hu()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    const-string v1, "Contact_Province"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/af;->hN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v1, "Contact_City"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/af;->hO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v1, "Contact_Signature"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/af;->hM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string v1, "Contact_Uin"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/af;->apI()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 114
    const-string v1, "Contact_Mobile_MD5"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/af;->apH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v1, "Contact_full_Mobile_MD5"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/af;->apK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v1, "Contact_QQNick"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/af;->apJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v1, "User_From_Fmessage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    const-string v1, "Contact_Scene"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/af;->wS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    const-string v1, "Contact_from_msgType"

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    if-eqz p3, :cond_2

    .line 122
    const-string v1, "Contact_ShowUserName"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    :cond_2
    if-eqz p4, :cond_3

    .line 125
    const-string v1, "Contact_KSnsIFlag"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    :cond_3
    if-eqz p5, :cond_4

    .line 129
    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 132
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 53
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 54
    :cond_0
    const-string v0, "MicroMsg.ContactInfoUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setLocalQQMobile fail, intent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", username = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qJ()Lcom/tencent/mm/modelfriend/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelfriend/be;->fp(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/bd;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    const-string v1, "Contact_Uin"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->qy()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 61
    const-string v1, "Contact_QQNick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qE()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelfriend/j;->eT(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    const-string v1, "Contact_Mobile_MD5"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->oE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
