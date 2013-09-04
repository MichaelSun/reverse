.class final Lcom/tencent/mm/ui/friend/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/ce;


# instance fields
.field final synthetic fmu:Lcom/tencent/mm/ui/friend/MobileFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/cm;->fmu:Lcom/tencent/mm/ui/friend/MobileFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dL(I)V
    .locals 2
    .parameter

    .prologue
    .line 227
    if-lez p1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cm;->fmu:Lcom/tencent/mm/ui/friend/MobileFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->d(Lcom/tencent/mm/ui/friend/MobileFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cm;->fmu:Lcom/tencent/mm/ui/friend/MobileFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->d(Lcom/tencent/mm/ui/friend/MobileFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
