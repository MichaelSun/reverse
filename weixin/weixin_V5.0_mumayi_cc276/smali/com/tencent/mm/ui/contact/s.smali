.class final Lcom/tencent/mm/ui/contact/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cd;


# instance fields
.field final synthetic fbc:Lcom/tencent/mm/ui/contact/AddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/s;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->d(Lcom/tencent/mm/ui/contact/AddressUI;)Landroid/widget/ListView;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 208
    return-void
.end method
