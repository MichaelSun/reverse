.class final Lcom/tencent/mm/ui/tools/jsapi/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fAh:Lcom/tencent/mm/ui/tools/jsapi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/h;)V
    .locals 0
    .parameter

    .prologue
    .line 586
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/aa;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 590
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/aa;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/jsapi/h;->b(Lcom/tencent/mm/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/a/a;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 591
    return-void
.end method
