.class final Lcom/tencent/mm/ui/friend/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fmM:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

.field final synthetic fmO:Lcom/tencent/mm/ac/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;Lcom/tencent/mm/ac/ai;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/dq;->fmM:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/dq;->fmO:Lcom/tencent/mm/ac/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 200
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/dq;->fmO:Lcom/tencent/mm/ac/ai;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dq;->fmM:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->finish()V

    .line 202
    return-void
.end method
