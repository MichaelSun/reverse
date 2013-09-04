.class final Lcom/tencent/mm/ui/bindqq/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ePB:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/q;->ePB:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->ePB:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->arA()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->ePB:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->finish()V

    .line 86
    return-void
.end method
