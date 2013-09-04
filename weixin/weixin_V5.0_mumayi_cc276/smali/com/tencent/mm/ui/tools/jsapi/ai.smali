.class final Lcom/tencent/mm/ui/tools/jsapi/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fAt:Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/ai;->fAt:Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/ai;->fAt:Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->arA()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/ai;->fAt:Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->finish()V

    .line 80
    return-void
.end method
