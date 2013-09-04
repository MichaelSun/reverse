.class final Lcom/tencent/mm/ui/login/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fpi:Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/login/fn;->fpi:Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/login/fn;->fpi:Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->arA()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/login/fn;->fpi:Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->finish()V

    .line 113
    return-void
.end method
