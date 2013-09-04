.class final Lcom/tencent/mm/ui/friend/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fmu:Lcom/tencent/mm/ui/friend/MobileFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/co;->fmu:Lcom/tencent/mm/ui/friend/MobileFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/co;->fmu:Lcom/tencent/mm/ui/friend/MobileFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->arA()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/co;->fmu:Lcom/tencent/mm/ui/friend/MobileFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->finish()V

    .line 254
    return-void
.end method
