.class final Lcom/tencent/mm/ui/setting/ej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fuT:Landroid/widget/LinearLayout;

.field fuU:Landroid/widget/LinearLayout;

.field fuV:Landroid/widget/LinearLayout;

.field fuW:Landroid/widget/LinearLayout;

.field fuX:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zz(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 484
    const-string v0, "downloading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->fuT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->fuU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->fuV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->fuW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->fuX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    const-string v0, "downloaded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->fuT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->fuU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->fuV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->fuW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->fuX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 502
    :cond_2
    const-string v0, "undownloaded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->fuT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->fuU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->fuV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->fuW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->fuX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 511
    :cond_3
    const-string v0, "using"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->fuT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->fuU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->fuV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->fuW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->fuX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 520
    :cond_4
    const-string v0, "canceling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->fuT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->fuU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->fuV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->fuW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->fuX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method
