.class final Lcom/tencent/mm/plugin/nearby/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/z;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 341
    new-instance v0, Lcom/tencent/mm/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/z;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->JN()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/nearby/ui/aa;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/nearby/ui/aa;-><init>(Lcom/tencent/mm/plugin/nearby/ui/z;)V

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/ab;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/ab;-><init>(Lcom/tencent/mm/plugin/nearby/ui/z;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/e/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/e/e;Lcom/tencent/mm/e/f;)V

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/z;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    sget v2, Lcom/tencent/mm/l;->arU:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->BJ:I

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/ac;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/ac;-><init>(Lcom/tencent/mm/plugin/nearby/ui/z;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/z;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    sget v2, Lcom/tencent/mm/l;->arT:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->BO:I

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/ad;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/ad;-><init>(Lcom/tencent/mm/plugin/nearby/ui/z;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/z;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    sget v2, Lcom/tencent/mm/l;->arS:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->BK:I

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/ae;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/ae;-><init>(Lcom/tencent/mm/plugin/nearby/ui/z;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/z;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    sget v2, Lcom/tencent/mm/l;->awi:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->BM:I

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/af;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/af;-><init>(Lcom/tencent/mm/plugin/nearby/ui/z;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/z;->chs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    sget v2, Lcom/tencent/mm/l;->arH:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->BH:I

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/ag;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/ag;-><init>(Lcom/tencent/mm/plugin/nearby/ui/z;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 412
    invoke-virtual {v0}, Lcom/tencent/mm/e/a;->gQ()Lcom/tencent/mm/ui/base/af;

    .line 479
    return-void
.end method
