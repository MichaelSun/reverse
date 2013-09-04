.class final Lcom/tencent/mm/ui/contact/profile/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/e;


# instance fields
.field final synthetic ffq:Lcom/tencent/mm/ui/contact/profile/ey;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/ey;)V
    .locals 0
    .parameter

    .prologue
    .line 1645
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/fa;->ffq:Lcom/tencent/mm/ui/contact/profile/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZZLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1649
    if-eqz p1, :cond_0

    .line 1650
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fa;->ffq:Lcom/tencent/mm/ui/contact/profile/ey;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ey;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->bch:Lcom/tencent/mm/sdk/f/am;

    const-string v1, "show_btn"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/f/am;->v(Ljava/lang/Object;)Z

    .line 1651
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fa;->ffq:Lcom/tencent/mm/ui/contact/profile/ey;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ey;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->bch:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/f/am;->uy()V

    .line 1652
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fa;->ffq:Lcom/tencent/mm/ui/contact/profile/ey;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/ey;->a(Lcom/tencent/mm/ui/contact/profile/ey;)V

    .line 1660
    :goto_0
    return-void

    .line 1654
    :cond_0
    if-eqz p2, :cond_1

    .line 1655
    invoke-static {}, Lcom/tencent/mm/af/k;->tQ()Lcom/tencent/mm/af/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/af/b;->o(Ljava/lang/String;I)Z

    goto :goto_0

    .line 1657
    :cond_1
    const-string v0, "MicroMsg.NormalUserFooterPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "canAddContact fail, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
