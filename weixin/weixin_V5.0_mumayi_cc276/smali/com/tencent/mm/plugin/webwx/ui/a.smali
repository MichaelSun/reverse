.class final Lcom/tencent/mm/plugin/webwx/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dwu:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/a;->dwu:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/a;->dwu:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->finish()V

    .line 79
    return-void
.end method
