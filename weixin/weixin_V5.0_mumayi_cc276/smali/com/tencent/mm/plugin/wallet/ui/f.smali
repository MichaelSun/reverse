.class final Lcom/tencent/mm/plugin/wallet/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)V
    .locals 0
    .parameter

    .prologue
    .line 527
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/f;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/f;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->e(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)Landroid/app/DatePickerDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 532
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 534
    invoke-virtual {v6, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/f;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;I)I

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/f;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->b(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;I)I

    .line 537
    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet/ui/f;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/f;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/ui/g;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/ui/g;-><init>(Lcom/tencent/mm/plugin/wallet/ui/f;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/f;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->f(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/f;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->g(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet/ui/l;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIIJ)V

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;Landroid/app/DatePickerDialog;)Landroid/app/DatePickerDialog;

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/f;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->e(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)Landroid/app/DatePickerDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    .line 559
    return-void
.end method
