.class final Lcom/tencent/mm/ui/tools/jsapi/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic fAh:Lcom/tencent/mm/ui/tools/jsapi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/h;)V
    .locals 0
    .parameter

    .prologue
    .line 1695
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/q;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 1699
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/q;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/q;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/h;)Lcom/tencent/mm/ui/tools/jsapi/ag;

    move-result-object v1

    const-string v2, "send_app_msg:ok"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;)V

    .line 1700
    return-void
.end method
