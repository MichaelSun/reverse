.class final Lcom/tencent/mm/ui/tools/jsapi/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

.field final synthetic fAi:Lcom/tencent/mm/ui/tools/jsapi/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/ui/tools/jsapi/ag;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 594
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/ab;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/jsapi/ab;->fAi:Lcom/tencent/mm/ui/tools/jsapi/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/ab;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/ab;->fAi:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v2, "share_weibo:not_bind_qq"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;)V

    .line 599
    return-void
.end method
