.class final Lcom/tencent/mm/ui/contact/profile/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/e;


# instance fields
.field final synthetic fdF:Lcom/tencent/mm/ui/contact/profile/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/i;)V
    .locals 0
    .parameter

    .prologue
    .line 552
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/j;->fdF:Lcom/tencent/mm/ui/contact/profile/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/j;->fdF:Lcom/tencent/mm/ui/contact/profile/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/i;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/e;->a(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v1, 0x7f070394

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/j;->fdF:Lcom/tencent/mm/ui/contact/profile/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/i;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/e;->b(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/applet/a;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 568
    :cond_0
    return-void
.end method
