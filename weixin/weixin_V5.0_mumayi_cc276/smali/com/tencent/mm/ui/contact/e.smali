.class final Lcom/tencent/mm/ui/contact/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/h;


# instance fields
.field final synthetic faC:Lcom/tencent/mm/ui/contact/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/a;)V
    .locals 0
    .parameter

    .prologue
    .line 621
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/e;->faC:Lcom/tencent/mm/ui/contact/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bW(I)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 625
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/e;->faC:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 626
    :cond_0
    const-string v0, "MicroMsg.AddressAdapter"

    const-string v2, "pos is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 631
    :goto_0
    return-object v0

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/e;->faC:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/contact/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/l;

    .line 631
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final pN()I
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/e;->faC:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->getCount()I

    move-result v0

    return v0
.end method
