.class final Lcom/tencent/mm/ui/friend/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic bBv:Lcom/tencent/mm/modelfriend/aq;

.field final synthetic bBw:Lcom/tencent/mm/sdk/platformtools/av;

.field final synthetic fmd:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;Lcom/tencent/mm/sdk/platformtools/av;Lcom/tencent/mm/modelfriend/aq;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bm;->fmd:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/bm;->bBw:Lcom/tencent/mm/sdk/platformtools/av;

    iput-object p3, p0, Lcom/tencent/mm/ui/friend/bm;->bBv:Lcom/tencent/mm/modelfriend/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bm;->bBw:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 224
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/bm;->bBv:Lcom/tencent/mm/modelfriend/aq;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 225
    return-void
.end method
