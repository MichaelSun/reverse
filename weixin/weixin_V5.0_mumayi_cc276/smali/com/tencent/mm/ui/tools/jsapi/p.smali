.class final Lcom/tencent/mm/ui/tools/jsapi/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic fAp:Lcom/tencent/mm/ui/tools/jsapi/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/o;)V
    .locals 0
    .parameter

    .prologue
    .line 1668
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/p;->fAp:Lcom/tencent/mm/ui/tools/jsapi/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 1672
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/p;->fAp:Lcom/tencent/mm/ui/tools/jsapi/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/jsapi/o;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/p;->fAp:Lcom/tencent/mm/ui/tools/jsapi/o;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/jsapi/o;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/h;)Lcom/tencent/mm/ui/tools/jsapi/ag;

    move-result-object v1

    const-string v2, "send_app_msg:ok"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;)V

    .line 1673
    return-void
.end method
