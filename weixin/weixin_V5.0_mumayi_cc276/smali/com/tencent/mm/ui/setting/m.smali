.class final Lcom/tencent/mm/ui/setting/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic fbT:[Ljava/lang/String;

.field final synthetic fsM:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/m;->fsM:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/m;->fbT:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 4
    .parameter

    .prologue
    .line 347
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/m;->fbT:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    const/4 v0, -0x1

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/m;->fbT:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/m;->fsM:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    const v3, 0x7f0709ba

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 352
    const/4 v0, 0x1

    .line 360
    :cond_2
    :goto_1
    if-lez v0, :cond_0

    .line 361
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/m;->fsM:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    const-class v3, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    const-string v2, "show_to"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/m;->fsM:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 353
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/m;->fbT:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/m;->fsM:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    const v3, 0x7f0709bb

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 354
    const/4 v0, 0x2

    goto :goto_1

    .line 355
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/m;->fbT:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/m;->fsM:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    const v3, 0x7f0709bc

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 356
    const/4 v0, 0x3

    goto :goto_1

    .line 357
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/m;->fbT:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/m;->fsM:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    const v3, 0x7f0709bd

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 358
    const/4 v0, 0x4

    goto :goto_1
.end method
