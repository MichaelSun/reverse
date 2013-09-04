.class final Lcom/tencent/mm/ui/login/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginByMobileUI;)V
    .locals 0
    .parameter

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ae;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ae;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->arA()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ae;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->finish()V

    .line 318
    return-void
.end method
