.class final Lcom/tencent/mm/plugin/webwx/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dwu:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/b;->dwu:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 92
    new-instance v0, Lcom/tencent/mm/ac/bh;

    invoke-direct {v0, v5}, Lcom/tencent/mm/ac/bh;-><init>(I)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/b;->dwu:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webwx/ui/b;->dwu:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->JN()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webwx/ui/b;->dwu:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    const v4, 0x7f0707c6

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webwx/ui/b;->dwu:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    const v4, 0x7f0706b6

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/webwx/ui/c;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/c;-><init>(Lcom/tencent/mm/plugin/webwx/ui/b;Lcom/tencent/mm/ac/bh;)V

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 106
    return-void
.end method
