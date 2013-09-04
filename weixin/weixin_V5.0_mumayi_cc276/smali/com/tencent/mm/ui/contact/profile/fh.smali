.class Lcom/tencent/mm/ui/contact/profile/fh;
.super Lcom/tencent/mm/ui/contact/profile/dv;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bBp:Landroid/app/ProgressDialog;

.field final synthetic ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 1076
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    .line 1077
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/profile/dv;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V

    .line 1078
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/fh;)V
    .locals 0
    .parameter

    .prologue
    .line 1072
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/fh;->onStop()V

    return-void
.end method

.method private onStop()V
    .locals 2

    .prologue
    .line 1092
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 1093
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1230
    const-string v0, "MicroMsg.NormalUserFooterPreference"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSceneEnd, errType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", errCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v4, 0x1e

    if-eq v0, v4, :cond_1

    .line 1265
    :cond_0
    :goto_0
    return-void

    .line 1236
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/fh;->onStop()V

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1240
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/profile/fh;->bBp:Landroid/app/ProgressDialog;

    .line 1243
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->S(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    packed-switch p1, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v3

    :goto_2
    if-nez v0, :cond_0

    .line 1251
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move-object v0, p4

    .line 1253
    check-cast v0, Lcom/tencent/mm/pluginsdk/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/d;->ZA()I

    move-result v0

    .line 1254
    const-string v3, "MicroMsg.NormalUserFooterPreference"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VerifyBaseHandler onSceneEnd, opCode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 1257
    :cond_3
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/d;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/d;->Zz()Ljava/util/List;

    move-result-object v0

    .line 1258
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/n;->A(Lcom/tencent/mm/storage/l;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_d

    const-string v3, "MicroMsg.NormalUserFooterPreference"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "insert contact failed, username = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    :goto_3
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;Lcom/tencent/mm/storage/l;)Lcom/tencent/mm/storage/l;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->k(Lcom/tencent/mm/storage/l;)V

    .line 1260
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/fh;->awI()V

    goto/16 :goto_0

    .line 1247
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mV()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/m/y;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/u;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move v0, v2

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/be;->P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/u;->aG(Landroid/content/Context;)Z

    move v0, v2

    goto/16 :goto_2

    :cond_9
    move v0, v3

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f070056

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xbb8

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    goto/16 :goto_2

    :pswitch_3
    const/16 v0, -0x64

    if-ne p2, v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/protocal/m;->abF()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0707c6

    invoke-static {v4, v5}, Lcom/tencent/mm/al/a;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/fj;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/profile/fj;-><init>(Lcom/tencent/mm/ui/contact/profile/fh;)V

    new-instance v6, Lcom/tencent/mm/ui/contact/profile/fk;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/contact/profile/fk;-><init>(Lcom/tencent/mm/ui/contact/profile/fh;)V

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/w;

    move v0, v2

    goto/16 :goto_2

    :cond_a
    if-ne p1, v6, :cond_b

    const/16 v0, -0x22

    if-ne p2, v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v4, 0x7f070861

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v4

    invoke-static {v4, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_b
    if-ne p1, v6, :cond_c

    const/16 v0, -0x5e

    if-ne p2, v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v4, 0x7f070862

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v4, 0x7f07085e

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1259
    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    goto/16 :goto_3

    .line 1247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected awE()V
    .locals 2

    .prologue
    .line 1082
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/fh;->onDetach()V

    .line 1083
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/fh;->onStop()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 1084
    return-void
.end method

.method protected final awH()V
    .locals 5

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0707c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0703d2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/contact/profile/fi;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/profile/fi;-><init>(Lcom/tencent/mm/ui/contact/profile/fh;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->bBp:Landroid/app/ProgressDialog;

    .line 1105
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/d;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->m(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->h(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 1106
    return-void
.end method

.method protected awI()V
    .locals 3

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->q(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/contact/profile/dv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->q(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/contact/profile/dv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/dv;->onDetach()V

    .line 1224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    new-instance v1, Lcom/tencent/mm/ui/contact/profile/ey;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/contact/profile/ey;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;Lcom/tencent/mm/ui/contact/profile/dv;)Lcom/tencent/mm/ui/contact/profile/dv;

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->q(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/contact/profile/dv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/dv;->Qh()V

    .line 1226
    return-void
.end method

.method protected onDetach()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->bBp:Landroid/app/ProgressDialog;

    .line 1119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->n(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->n(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->o(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->o(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1125
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->d(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->d(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1128
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->p(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->p(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1131
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->l(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->l(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1134
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/fh;->onStop()V

    .line 1135
    return-void
.end method
