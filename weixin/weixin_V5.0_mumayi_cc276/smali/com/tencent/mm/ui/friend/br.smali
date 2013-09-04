.class final Lcom/tencent/mm/ui/friend/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fmg:Lcom/tencent/mm/ui/friend/bq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/bq;)V
    .locals 0
    .parameter

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/br;->fmg:Lcom/tencent/mm/ui/friend/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/br;->fmg:Lcom/tencent/mm/ui/friend/bq;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/bq;->fmf:Lcom/tencent/mm/ui/friend/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/bp;->fmd:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->a(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)Lcom/tencent/mm/ui/friend/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/bt;->wa()V

    .line 304
    return-void
.end method
