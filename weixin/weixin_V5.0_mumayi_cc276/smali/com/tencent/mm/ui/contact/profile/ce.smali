.class final Lcom/tencent/mm/ui/contact/profile/ce;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic bhP:Landroid/content/Context;

.field final synthetic cgW:Z

.field final synthetic cgX:Lcom/tencent/mm/ui/ai;


# direct methods
.method constructor <init>(ZLandroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 221
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/profile/ce;->cgW:Z

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/ce;->bhP:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ce;->cgX:Lcom/tencent/mm/ui/ai;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 225
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/ce;->cgW:Z

    if-eqz v0, :cond_0

    .line 226
    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/ca;->cr(Z)V

    .line 229
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v0

    .line 230
    iget-boolean v3, p0, Lcom/tencent/mm/ui/contact/profile/ce;->cgW:Z

    if-eqz v3, :cond_3

    .line 231
    const v3, -0x80001

    and-int/2addr v0, v3

    .line 236
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/16 v4, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/storage/at;

    const/16 v5, 0x27

    new-instance v0, Lcom/tencent/mm/protocal/a/mc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/mc;-><init>()V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/a/mc;->nq(I)Lcom/tencent/mm/protocal/a/mc;

    move-result-object v6

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/ce;->cgW:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/a/mc;->nr(I)Lcom/tencent/mm/protocal/a/mc;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/storage/at;-><init>(ILcom/tencent/mm/ak/a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 240
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/ce;->cgW:Z

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ce;->bhP:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ce;->bhP:Landroid/content/Context;

    const v3, 0x7f070669

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, v7}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    .line 242
    new-instance v2, Lcom/tencent/mm/ui/contact/profile/cf;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/contact/profile/cf;-><init>(Lcom/tencent/mm/ui/contact/profile/ce;Landroid/app/ProgressDialog;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/b/e;->a(Lcom/tencent/mm/plugin/readerapp/b/j;)V

    .line 254
    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/ca;->cr(Z)V

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ce;->cgX:Lcom/tencent/mm/ui/ai;

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ce;->cgX:Lcom/tencent/mm/ui/ai;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/ai;->bI(Ljava/lang/String;)V

    .line 260
    :cond_2
    return-void

    .line 233
    :cond_3
    or-int/2addr v0, v6

    goto :goto_0

    :cond_4
    move v0, v2

    .line 237
    goto :goto_1
.end method
