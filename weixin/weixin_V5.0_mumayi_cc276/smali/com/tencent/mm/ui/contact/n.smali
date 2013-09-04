.class final Lcom/tencent/mm/ui/contact/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fbc:Lcom/tencent/mm/ui/contact/AddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/n;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->d(Lcom/tencent/mm/ui/contact/AddressUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/g;->a(Landroid/widget/ListView;)V

    .line 536
    return-void
.end method
