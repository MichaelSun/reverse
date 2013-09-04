.class final Lcom/tencent/mm/plugin/webwx/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic dwv:Lcom/tencent/mm/ac/bh;

.field final synthetic dww:Lcom/tencent/mm/plugin/webwx/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/ui/b;Lcom/tencent/mm/ac/bh;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/c;->dww:Lcom/tencent/mm/plugin/webwx/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webwx/ui/c;->dwv:Lcom/tencent/mm/ac/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/c;->dwv:Lcom/tencent/mm/ac/bh;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/c;->dww:Lcom/tencent/mm/plugin/webwx/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webwx/ui/b;->dwu:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/c;->dww:Lcom/tencent/mm/plugin/webwx/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webwx/ui/b;->dwu:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 104
    :cond_0
    return-void
.end method
