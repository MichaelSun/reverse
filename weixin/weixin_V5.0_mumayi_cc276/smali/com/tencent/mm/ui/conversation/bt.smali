.class final Lcom/tencent/mm/ui/conversation/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bhP:Landroid/content/Context;

.field final synthetic fhV:Lcom/tencent/mm/ui/conversation/NetWarnView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/NetWarnView;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bt;->fhV:Lcom/tencent/mm/ui/conversation/NetWarnView;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/bt;->bhP:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 210
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/bt;->bhP:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/bt;->bhP:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 212
    return-void
.end method
