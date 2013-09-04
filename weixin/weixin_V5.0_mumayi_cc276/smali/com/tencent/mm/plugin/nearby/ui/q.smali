.class final Lcom/tencent/mm/plugin/nearby/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/q;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/q;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->bea:Z

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/c/l;->gl(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/q;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/q;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 166
    :cond_0
    const-string v0, "MicroMsg.NearbyFriend"

    const-string v1, "[MonsterzDai]  [loading cancel] cancel in loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/q;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->b(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/q;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->finish()V

    .line 169
    const-string v0, "MicroMsg.NearbyFriend"

    const-string v1, "[MonsterzDai]  [loading cancel] cancel in first loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_1
    return-void
.end method
