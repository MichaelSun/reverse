.class final Lcom/tencent/mm/ui/contact/profile/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fdE:Lcom/tencent/mm/ui/contact/profile/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/e;)V
    .locals 0
    .parameter

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/i;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 552
    new-instance v0, Lcom/tencent/mm/e/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/i;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/e;->a(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/profile/j;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/profile/j;-><init>(Lcom/tencent/mm/ui/contact/profile/i;)V

    new-instance v3, Lcom/tencent/mm/ui/contact/profile/k;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/profile/k;-><init>(Lcom/tencent/mm/ui/contact/profile/i;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/e/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/e/e;Lcom/tencent/mm/e/f;)V

    .line 578
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/i;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/e;->a(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v2, 0x7f070393

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020066

    new-instance v3, Lcom/tencent/mm/ui/contact/profile/l;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/profile/l;-><init>(Lcom/tencent/mm/ui/contact/profile/i;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 588
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/i;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/e;->a(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v2, 0x7f07040a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020057

    new-instance v3, Lcom/tencent/mm/ui/contact/profile/m;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/profile/m;-><init>(Lcom/tencent/mm/ui/contact/profile/i;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 614
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/i;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/e;->a(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v2, 0x7f070394

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v3, Lcom/tencent/mm/ui/contact/profile/o;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/profile/o;-><init>(Lcom/tencent/mm/ui/contact/profile/i;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 624
    invoke-virtual {v0}, Lcom/tencent/mm/e/a;->gQ()Lcom/tencent/mm/ui/base/af;

    .line 625
    return-void
.end method
