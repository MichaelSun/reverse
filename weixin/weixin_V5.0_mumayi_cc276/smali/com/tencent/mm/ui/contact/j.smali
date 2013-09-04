.class final Lcom/tencent/mm/ui/contact/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field final synthetic fbc:Lcom/tencent/mm/ui/contact/AddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/j;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bI(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->a(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/friend/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->a(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/friend/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/j;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {}, Lcom/tencent/mm/ui/contact/AddressUI;->awh()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/j;->setVisible(Z)V

    goto :goto_0
.end method
