.class final Lcom/tencent/mm/ui/contact/profile/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/c;


# instance fields
.field final synthetic fdF:Lcom/tencent/mm/ui/contact/profile/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/i;)V
    .locals 0
    .parameter

    .prologue
    .line 589
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/m;->fdF:Lcom/tencent/mm/ui/contact/profile/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/m;->fdF:Lcom/tencent/mm/ui/contact/profile/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/i;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/e;->a(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v1, 0x7f07005e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/m;->fdF:Lcom/tencent/mm/ui/contact/profile/i;

    iget-object v4, v4, Lcom/tencent/mm/ui/contact/profile/i;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/profile/e;->b(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/storage/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-static {v0}, Lcom/tencent/mm/ao/a;->vs(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/m;->fdF:Lcom/tencent/mm/ui/contact/profile/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/i;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/e;->a(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/m;->fdF:Lcom/tencent/mm/ui/contact/profile/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/i;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/e;->a(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v2, 0x7f07040b

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/m;->fdF:Lcom/tencent/mm/ui/contact/profile/i;

    iget-object v3, v3, Lcom/tencent/mm/ui/contact/profile/i;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/profile/e;->a(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v3

    const v4, 0x7f07040a

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/contact/profile/n;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/profile/n;-><init>(Lcom/tencent/mm/ui/contact/profile/m;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 611
    return-void
.end method
