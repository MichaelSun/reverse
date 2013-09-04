.class public Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private duO:Landroid/app/Dialog;

.field private duP:Lcom/tencent/mm/plugin/wallet/ui/MMListView;

.field private duQ:Lcom/tencent/mm/plugin/wallet/ui/eg;

.field private duR:Ljava/util/List;

.field private duS:Z

.field private duT:I

.field private duU:Z

.field private mCount:I

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->mHandler:Landroid/os/Handler;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duO:Landroid/app/Dialog;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duQ:Lcom/tencent/mm/plugin/wallet/ui/eg;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duR:Ljava/util/List;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duS:Z

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->mCount:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duT:I

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duU:Z

    .line 240
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duR:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)I
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duT:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duT:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)I
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duT:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)I
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->mCount:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duS:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duU:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)Lcom/tencent/mm/plugin/wallet/ui/MMListView;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duP:Lcom/tencent/mm/plugin/wallet/ui/MMListView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)Lcom/tencent/mm/plugin/wallet/ui/eg;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duQ:Lcom/tencent/mm/plugin/wallet/ui/eg;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duU:Z

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 249
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/model/l;

    if-eqz v1, :cond_3

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duO:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duO:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 253
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duO:Landroid/app/Dialog;

    .line 255
    :cond_0
    check-cast p4, Lcom/tencent/mm/plugin/wallet/model/l;

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duR:Ljava/util/List;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/l;->Xk()Ljava/util/LinkedList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XK()Lcom/tencent/mm/plugin/wallet/model/ba;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duR:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet/model/ba;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duR:Ljava/util/List;

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->mCount:I

    .line 260
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/l;->Xj()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->mCount:I

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duS:Z

    .line 262
    const-string v0, "MicroMsg.WalletOrderListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "orders list count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->mCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v0, "MicroMsg.WalletOrderListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "orders list total record: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/l;->Xj()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v0, "MicroMsg.WalletOrderListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "orders list has more: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duS:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/ee;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/ee;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 321
    :cond_2
    :goto_0
    return-void

    .line 284
    :cond_3
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/model/j;

    if-eqz v1, :cond_2

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duO:Landroid/app/Dialog;

    if-eqz v1, :cond_4

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duO:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 288
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duO:Landroid/app/Dialog;

    .line 290
    :cond_4
    check-cast p4, Lcom/tencent/mm/plugin/wallet/model/j;

    .line 291
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/j;->Xh()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duR:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 295
    :cond_5
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->mCount:I

    .line 296
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duS:Z

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duP:Lcom/tencent/mm/plugin/wallet/ui/MMListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/MMListView;->Yl()V

    .line 313
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/ef;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/ef;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 299
    :cond_7
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/model/j;->Xi()Ljava/lang/String;

    move-result-object v1

    .line 300
    const-string v0, "MicroMsg.WalletOrderListUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete transId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/lz;

    .line 303
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lz;->aiD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duR:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->mCount:I

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/model/v;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 326
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 54
    sget v0, Lcom/tencent/mm/i;->aiL:I

    return v0
.end method

.method public final h(Lcom/tencent/mm/m/t;)V
    .locals 3
    .parameter

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/ui/ed;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/ui/ed;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/ft;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duO:Landroid/app/Dialog;

    .line 181
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->mHandler:Landroid/os/Handler;

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x184

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x185

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->vX()V

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duT:I

    .line 66
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 185
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onDestroy()V

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x184

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x185

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 188
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onResume()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duQ:Lcom/tencent/mm/plugin/wallet/ui/eg;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duQ:Lcom/tencent/mm/plugin/wallet/ui/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/eg;->notifyDataSetChanged()V

    .line 74
    :cond_0
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 78
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/v;->m(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/ui/x;

    move-result-object v0

    .line 79
    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet/ui/y;

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/l;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duT:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet/model/l;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->h(Lcom/tencent/mm/m/t;)V

    .line 82
    :cond_0
    sget v0, Lcom/tencent/mm/l;->aDJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->sb(I)V

    .line 83
    sget v0, Lcom/tencent/mm/g;->abf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/MMListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duP:Lcom/tencent/mm/plugin/wallet/ui/MMListView;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/eg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/eg;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duQ:Lcom/tencent/mm/plugin/wallet/ui/eg;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duP:Lcom/tencent/mm/plugin/wallet/ui/MMListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duQ:Lcom/tencent/mm/plugin/wallet/ui/eg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/MMListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duP:Lcom/tencent/mm/plugin/wallet/ui/MMListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/dx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/dx;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/MMListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duP:Lcom/tencent/mm/plugin/wallet/ui/MMListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/dy;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/dy;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/MMListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->duP:Lcom/tencent/mm/plugin/wallet/ui/MMListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/ea;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/ea;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/MMListView;->a(Lcom/tencent/mm/plugin/wallet/ui/p;)V

    .line 150
    sget v0, Lcom/tencent/mm/l;->aDG:I

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/eb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/eb;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 168
    return-void
.end method
