.class final Lcom/tencent/mm/plugin/accountsync/ui/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bBU:Lcom/tencent/mm/plugin/accountsync/ui/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/aj;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ak;->bBU:Lcom/tencent/mm/plugin/accountsync/ui/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ak;->bBU:Lcom/tencent/mm/plugin/accountsync/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/ui/aj;->bBT:Lcom/tencent/mm/plugin/accountsync/ui/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/ui/ai;->bBS:Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;->finish()V

    .line 114
    return-void
.end method
