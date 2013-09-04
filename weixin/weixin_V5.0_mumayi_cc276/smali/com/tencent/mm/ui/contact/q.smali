.class final Lcom/tencent/mm/ui/contact/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/aj;


# instance fields
.field final synthetic fbc:Lcom/tencent/mm/ui/contact/AddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/q;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wc()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/q;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI;->b(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/a;->getCount()I

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->c(Lcom/tencent/mm/ui/contact/AddressUI;)V

    .line 185
    return-void
.end method

.method public final wd()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method
