.class final Lcom/tencent/mm/ui/contact/cq;
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
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/cq;->fcX:Lcom/tencent/mm/ui/contact/SendContactCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cq;->fcX:Lcom/tencent/mm/ui/contact/SendContactCardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->finish()V

    .line 85
    return-void
.end method
