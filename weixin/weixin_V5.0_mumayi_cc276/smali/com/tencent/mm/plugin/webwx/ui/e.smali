.class final Lcom/tencent/mm/plugin/webwx/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dwy:Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/e;->dwy:Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/e;->dwy:Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;->finish()V

    .line 57
    return-void
.end method
