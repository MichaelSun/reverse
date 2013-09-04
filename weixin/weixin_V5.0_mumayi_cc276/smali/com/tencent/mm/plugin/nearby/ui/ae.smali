.class final Lcom/tencent/mm/plugin/nearby/ui/ae;
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
    .line 377
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/ae;->cht:Lcom/tencent/mm/plugin/nearby/ui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/ae;->cht:Lcom/tencent/mm/plugin/nearby/ui/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/z;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;I)I

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/ae;->cht:Lcom/tencent/mm/plugin/nearby/ui/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/z;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->k(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z

    .line 383
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x4002

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/ae;->cht:Lcom/tencent/mm/plugin/nearby/ui/z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/nearby/ui/z;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->d(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/ae;->cht:Lcom/tencent/mm/plugin/nearby/ui/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/z;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->l(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    .line 385
    return-void
.end method
