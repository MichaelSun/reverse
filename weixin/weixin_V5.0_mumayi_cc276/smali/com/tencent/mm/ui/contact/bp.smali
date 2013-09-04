.class final Lcom/tencent/mm/ui/contact/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/contact/g;


# instance fields
.field final synthetic fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0
    .parameter

    .prologue
    .line 561
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bp;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dL(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bp;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->h(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bp;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bs(Z)V

    .line 567
    if-lez p1, :cond_1

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bp;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->i(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 573
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bp;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z

    .line 575
    return-void

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bp;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->i(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
