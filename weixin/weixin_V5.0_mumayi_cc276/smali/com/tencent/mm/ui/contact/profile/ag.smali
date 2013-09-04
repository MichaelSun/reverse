.class public final Lcom/tencent/mm/ui/contact/profile/ag;
.super Lcom/tencent/mm/ui/contact/profile/bf;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/al;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/dk;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/profile/dk;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/contact/profile/bf;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/profile/dm;)V

    .line 32
    new-instance v0, Lcom/tencent/mm/c/a/bx;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/bx;-><init>()V

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 35
    return-void
.end method

.method public static Go()V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string v1, "feedsapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->xp(Ljava/lang/String;)I

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    const-string v1, "feedsapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wl(Ljava/lang/String;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final bridge synthetic FL()Z
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/profile/bf;->FL()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/storage/l;ZI)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/contact/profile/bf;->a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/storage/l;ZI)Z

    move-result v0

    return v0
.end method

.method protected final awy()Z
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic bI(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/profile/bf;->bI(Ljava/lang/String;)V

    return-void
.end method

.method protected final clear()V
    .locals 0

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/ui/contact/profile/ag;->Go()V

    .line 111
    return-void
.end method

.method protected final cp(Z)V
    .locals 4
    .parameter

    .prologue
    .line 115
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ag;->context:Landroid/content/Context;

    if-eqz p1, :cond_0

    const v0, 0x7f070236

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v2, 0x7f0707c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v2, Lcom/tencent/mm/ui/contact/profile/ah;

    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/ui/contact/profile/ah;-><init>(ZLcom/tencent/mm/ui/base/bl;)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 116
    return-void

    .line 115
    :cond_0
    const v0, 0x7f070237

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final jC(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f040028

    const v4, 0x7f040027

    const/4 v0, 0x1

    .line 130
    const-string v1, "contact_info_plugin_view"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ag;->context:Landroid/content/Context;

    const-string v3, "sns"

    const-string v4, ".ui.SnsTimeLineUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 143
    :goto_0
    return v0

    .line 135
    :cond_0
    const-string v0, "contact_info_plugin_outsize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "k_sns_tag_id"

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ag;->context:Landroid/content/Context;

    const-string v2, "sns"

    const-string v3, ".ui.SnsBlackDetailUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ag;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/platformtools/g;->b(Landroid/app/Activity;II)V

    .line 139
    :cond_1
    const-string v0, "contact_info_plugin_black"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "k_sns_tag_id"

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ag;->context:Landroid/content/Context;

    const-string v2, "sns"

    const-string v3, ".ui.SnsTagDetailUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ag;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/platformtools/g;->b(Landroid/app/Activity;II)V

    .line 143
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/profile/bf;->jC(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
