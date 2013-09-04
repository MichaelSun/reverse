.class final Lcom/tencent/mm/ui/contact/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fcX:Lcom/tencent/mm/ui/contact/SendContactCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SendContactCardUI;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/cs;->fcX:Lcom/tencent/mm/ui/contact/SendContactCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cs;->fcX:Lcom/tencent/mm/ui/contact/SendContactCardUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->b(Lcom/tencent/mm/ui/contact/SendContactCardUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cs;->fcX:Lcom/tencent/mm/ui/contact/SendContactCardUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->c(Lcom/tencent/mm/ui/contact/SendContactCardUI;)V

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cs;->fcX:Lcom/tencent/mm/ui/contact/SendContactCardUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->setResult(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cs;->fcX:Lcom/tencent/mm/ui/contact/SendContactCardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->finish()V

    .line 105
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cs;->fcX:Lcom/tencent/mm/ui/contact/SendContactCardUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->d(Lcom/tencent/mm/ui/contact/SendContactCardUI;)V

    goto :goto_0
.end method
