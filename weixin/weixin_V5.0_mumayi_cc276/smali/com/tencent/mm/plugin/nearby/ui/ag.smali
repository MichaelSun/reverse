.class final Lcom/tencent/mm/plugin/nearby/ui/ag;
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
    .line 396
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/ag;->cht:Lcom/tencent/mm/plugin/nearby/ui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/ag;->cht:Lcom/tencent/mm/plugin/nearby/ui/z;

    iget-object v8, v0, Lcom/tencent/mm/plugin/nearby/ui/z;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/c;

    const/4 v1, 0x2

    const-string v6, ""

    const-string v7, ""

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/nearby/a/c;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->b(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/plugin/nearby/a/c;)Lcom/tencent/mm/plugin/nearby/a/c;

    .line 401
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/ag;->cht:Lcom/tencent/mm/plugin/nearby/ui/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/ui/z;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->m(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/ag;->cht:Lcom/tencent/mm/plugin/nearby/ui/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/z;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/ag;->cht:Lcom/tencent/mm/plugin/nearby/ui/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/ui/z;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->JN()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/ag;->cht:Lcom/tencent/mm/plugin/nearby/ui/z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/nearby/ui/z;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/ag;->cht:Lcom/tencent/mm/plugin/nearby/ui/z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/nearby/ui/z;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    sget v3, Lcom/tencent/mm/l;->arL:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/nearby/ui/ah;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/nearby/ui/ah;-><init>(Lcom/tencent/mm/plugin/nearby/ui/ag;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;

    .line 409
    return-void
.end method
