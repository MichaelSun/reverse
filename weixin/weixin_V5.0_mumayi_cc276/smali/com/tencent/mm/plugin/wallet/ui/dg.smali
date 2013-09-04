.class final Lcom/tencent/mm/plugin/wallet/ui/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/z;


# instance fields
.field final synthetic due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

.field public duh:Landroid/widget/TextView;

.field public dui:Landroid/widget/TextView;

.field public duj:Landroid/widget/TextView;

.field public duk:Landroid/widget/RelativeLayout;

.field public dul:Landroid/widget/ImageView;

.field public dum:Landroid/widget/ImageView;

.field public dun:Landroid/widget/TextView;

.field public duo:Lcom/tencent/mm/plugin/wallet/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 390
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/dg;->due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dg;->duh:Landroid/widget/TextView;

    .line 392
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dg;->dui:Landroid/widget/TextView;

    .line 393
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dg;->duj:Landroid/widget/TextView;

    .line 394
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dg;->duk:Landroid/widget/RelativeLayout;

    .line 395
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dg;->dul:Landroid/widget/ImageView;

    .line 396
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dg;->dum:Landroid/widget/ImageView;

    .line 397
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dg;->dun:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 402
    const-string v1, "MicroMsg.WalletIndexUI"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", bitmap = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dg;->duo:Lcom/tencent/mm/plugin/wallet/c/b;

    if-nez v0, :cond_2

    .line 437
    :cond_0
    :goto_1
    return-void

    .line 402
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 407
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dg;->duo:Lcom/tencent/mm/plugin/wallet/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/c/b;->logoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dg;->dum:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/dh;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/wallet/ui/dh;-><init>(Lcom/tencent/mm/plugin/wallet/ui/dg;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 417
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dg;->duo:Lcom/tencent/mm/plugin/wallet/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/c/b;->dqP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dg;->dul:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/di;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/wallet/ui/di;-><init>(Lcom/tencent/mm/plugin/wallet/ui/dg;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 427
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dg;->duo:Lcom/tencent/mm/plugin/wallet/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/c/b;->dqO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dg;->duk:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/dj;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/wallet/ui/dj;-><init>(Lcom/tencent/mm/plugin/wallet/ui/dg;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
