.class final Lcom/tencent/mm/ui/login/ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fqm:Lcom/tencent/mm/ui/login/SetPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/SetPwdUI;)V
    .locals 0
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ie;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ie;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/SetPwdUI;->arA()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ie;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/login/SetPwdUI;->setResult(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ie;->fqm:Lcom/tencent/mm/ui/login/SetPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/SetPwdUI;->finish()V

    .line 137
    return-void
.end method
