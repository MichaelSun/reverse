.class final Lcom/tencent/mm/plugin/nearby/ui/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic chu:Lcom/tencent/mm/plugin/nearby/ui/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/ah;->chu:Lcom/tencent/mm/plugin/nearby/ui/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 406
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/ah;->chu:Lcom/tencent/mm/plugin/nearby/ui/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/ui/ag;->cht:Lcom/tencent/mm/plugin/nearby/ui/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/ui/z;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->m(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 407
    return-void
.end method
