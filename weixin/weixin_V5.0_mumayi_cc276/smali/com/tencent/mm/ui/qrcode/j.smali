.class final Lcom/tencent/mm/ui/qrcode/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic frw:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/j;->frw:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f0707c6

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/j;->frw:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->a(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)Z

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/j;->frw:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->b(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)I

    move-result v0

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/j;->frw:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->b(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 102
    :cond_0
    new-instance v3, Lcom/tencent/mm/ac/av;

    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/j;->frw:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->c(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/j;->frw:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->b(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/ui/qrcode/j;->frw:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->b(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)I

    move-result v5

    if-ne v5, v6, :cond_1

    move v2, v1

    :cond_1
    invoke-direct {v3, v4, v0, v2}, Lcom/tencent/mm/ac/av;-><init>(Ljava/lang/String;ZZ)V

    move-object v0, v3

    .line 141
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/ui/qrcode/j;->frw:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/qrcode/j;->frw:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->JN()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/qrcode/j;->frw:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->getString(I)Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/qrcode/j;->frw:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    const v5, 0x7f070160

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/qrcode/l;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/qrcode/l;-><init>(Lcom/tencent/mm/ui/qrcode/j;Lcom/tencent/mm/ac/av;)V

    invoke-static {v3, v4, v1, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->a(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 149
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 102
    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/j;->frw:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->b(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10127

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x10126

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/an;->L(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 112
    new-instance v2, Lcom/tencent/mm/ui/a/a/e;

    const-string v3, "290293790992170"

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/a/a/e;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/a/a/e;->zg(Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/ad;

    new-instance v3, Lcom/tencent/mm/ui/qrcode/k;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/qrcode/k;-><init>(Lcom/tencent/mm/ui/qrcode/j;)V

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/accountsync/ui/ad;-><init>(Lcom/tencent/mm/ui/a/a/e;Lcom/tencent/mm/plugin/accountsync/ui/ag;)V

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/ad;->wf()V

    .line 134
    :cond_4
    new-instance v0, Lcom/tencent/mm/ac/av;

    iget-object v2, p0, Lcom/tencent/mm/ui/qrcode/j;->frw:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->c(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/ac/av;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/j;->frw:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0704b5

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_2
.end method
