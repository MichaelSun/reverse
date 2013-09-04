.class final Lcom/tencent/mm/ui/tools/jsapi/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic fAr:Lcom/tencent/mm/ui/tools/jsapi/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/s;)V
    .locals 0
    .parameter

    .prologue
    .line 1729
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/t;->fAr:Lcom/tencent/mm/ui/tools/jsapi/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 1733
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/t;->fAr:Lcom/tencent/mm/ui/tools/jsapi/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/jsapi/s;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/t;->fAr:Lcom/tencent/mm/ui/tools/jsapi/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/jsapi/s;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/h;)Lcom/tencent/mm/ui/tools/jsapi/ag;

    move-result-object v1

    const-string v2, "send_app_msg:ok"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;)V

    .line 1734
    return-void
.end method
