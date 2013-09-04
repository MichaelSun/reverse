.class final Lcom/tencent/mm/plugin/accountsync/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic bBt:Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;

.field final synthetic bBv:Lcom/tencent/mm/modelfriend/aq;

.field final synthetic bBw:Lcom/tencent/mm/sdk/platformtools/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;Lcom/tencent/mm/sdk/platformtools/av;Lcom/tencent/mm/modelfriend/aq;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/w;->bBt:Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/accountsync/ui/w;->bBw:Lcom/tencent/mm/sdk/platformtools/av;

    iput-object p3, p0, Lcom/tencent/mm/plugin/accountsync/ui/w;->bBv:Lcom/tencent/mm/modelfriend/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/w;->bBw:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/w;->bBv:Lcom/tencent/mm/modelfriend/aq;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 260
    return-void
.end method
