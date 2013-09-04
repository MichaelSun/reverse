.class final Lcom/tencent/mm/ui/login/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fpu:Lcom/tencent/mm/ui/login/RegByQQAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegByQQAuthUI;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/login/fx;->fpu:Lcom/tencent/mm/ui/login/RegByQQAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/login/fx;->fpu:Lcom/tencent/mm/ui/login/RegByQQAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->arA()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/login/fx;->fpu:Lcom/tencent/mm/ui/login/RegByQQAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->finish()V

    .line 123
    return-void
.end method
