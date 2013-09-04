.class final Lcom/tencent/mm/ui/contact/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cc;


# instance fields
.field final synthetic fbc:Lcom/tencent/mm/ui/contact/AddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/t;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 214
    if-nez p1, :cond_0

    .line 215
    const-string v0, "MicroMsg.AddressUI"

    const-string v1, "onItemDel object null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/t;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->yQ(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/t;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->e(Lcom/tencent/mm/ui/contact/AddressUI;)V

    goto :goto_0
.end method
