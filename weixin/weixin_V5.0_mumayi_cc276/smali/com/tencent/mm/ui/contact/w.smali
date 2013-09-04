.class final Lcom/tencent/mm/ui/contact/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fbd:Lcom/tencent/mm/ui/contact/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/v;)V
    .locals 0
    .parameter

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/w;->fbd:Lcom/tencent/mm/ui/contact/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/w;->fbd:Lcom/tencent/mm/ui/contact/v;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/v;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->d(Lcom/tencent/mm/ui/contact/AddressUI;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 282
    return-void
.end method
