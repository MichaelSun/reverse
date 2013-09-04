.class final Lcom/tencent/mm/plugin/nearby/ui/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic chE:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/aq;->chE:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, -0x1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/aq;->chE:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/cc;->lA()Lcom/tencent/mm/model/cc;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/aq;->chE:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/cc;->aG(I)V

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/model/cc;->a(Lcom/tencent/mm/model/cc;)Lcom/tencent/mm/protocal/a/ku;

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/cc;->lB()Lcom/tencent/mm/model/cc;

    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/aq;->chE:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->b(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)V

    .line 94
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/model/cc;->hN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/model/cc;->hO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/model/cc;->hu()I

    move-result v0

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/aq;->chE:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->b(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)V

    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/aq;->chE:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/aq;->chE:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    const-class v4, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/cc;->lA()Lcom/tencent/mm/model/cc;

    move-result-object v1

    .line 85
    if-eq v0, v5, :cond_4

    .line 86
    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/cc;->aG(I)V

    .line 88
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/at;

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/tencent/mm/model/cc;->a(Lcom/tencent/mm/model/cc;)Lcom/tencent/mm/protocal/a/ku;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/storage/at;-><init>(ILcom/tencent/mm/ak/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/a;->es()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/aq;->chE:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->finish()V

    goto :goto_0
.end method
