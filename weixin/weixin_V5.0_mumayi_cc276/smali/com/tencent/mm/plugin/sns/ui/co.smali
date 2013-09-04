.class final Lcom/tencent/mm/plugin/sns/ui/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 565
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/co;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 5
    .parameter

    .prologue
    .line 569
    packed-switch p1, :pswitch_data_0

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 571
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/co;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    sget-object v1, Lcom/tencent/mm/storage/k;->aXa:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/co;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/co;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    sget v2, Lcom/tencent/mm/l;->awG:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 577
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/co;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gallery"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 579
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/co;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->a(ILandroid/app/Activity;)V

    goto :goto_0

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/co;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    const/16 v1, 0xe

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/a/a;->a(Landroid/app/Activity;II)V

    goto :goto_0

    .line 569
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
