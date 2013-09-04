.class final Lcom/tencent/mm/ui/friend/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fmN:Lcom/tencent/mm/ui/friend/dl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/dl;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/dm;->fmN:Lcom/tencent/mm/ui/friend/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dm;->fmN:Lcom/tencent/mm/ui/friend/dl;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/dl;->fmM:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->c(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    .line 125
    return-void
.end method
