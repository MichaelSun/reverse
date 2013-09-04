.class final Lcom/tencent/mm/plugin/nearby/ui/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/c;


# instance fields
.field final synthetic cht:Lcom/tencent/mm/plugin/nearby/ui/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/z;)V
    .locals 0
    .parameter

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/af;->cht:Lcom/tencent/mm/plugin/nearby/ui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 391
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/af;->cht:Lcom/tencent/mm/plugin/nearby/ui/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/ui/z;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    const-class v2, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 392
    const-string v1, "k_say_hi_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/af;->cht:Lcom/tencent/mm/plugin/nearby/ui/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/ui/z;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->startActivity(Landroid/content/Intent;)V

    .line 394
    return-void
.end method
