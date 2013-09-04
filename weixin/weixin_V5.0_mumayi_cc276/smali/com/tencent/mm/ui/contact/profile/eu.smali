.class final Lcom/tencent/mm/ui/contact/profile/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ffh:Lcom/tencent/mm/ui/contact/profile/dv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/dv;)V
    .locals 0
    .parameter

    .prologue
    .line 765
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/eu;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 770
    .line 772
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/eu;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->h(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 801
    :cond_0
    :goto_0
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/ac/ac;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/eu;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ac/ac;-><init>(Ljava/lang/String;I)V

    .line 802
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/eu;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/eu;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v2, 0x7f0703b1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/eu;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    const v3, 0x7f0703b2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    .line 804
    return-void

    .line 774
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/eu;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->i(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 784
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/eu;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->i(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 788
    :pswitch_3
    const/4 v0, 0x7

    .line 789
    goto :goto_0

    .line 792
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/eu;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->i(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 796
    :pswitch_5
    const/16 v0, 0x9

    goto :goto_0

    .line 772
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
