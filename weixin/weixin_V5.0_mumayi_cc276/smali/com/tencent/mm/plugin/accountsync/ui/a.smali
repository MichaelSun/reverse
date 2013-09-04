.class final Lcom/tencent/mm/plugin/accountsync/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/a;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/a;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->a(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)Lcom/tencent/mm/ac/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/a;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->a(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)Lcom/tencent/mm/ac/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 99
    :cond_0
    return-void
.end method
