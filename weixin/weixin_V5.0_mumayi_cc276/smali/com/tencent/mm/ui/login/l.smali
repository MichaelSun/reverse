.class final Lcom/tencent/mm/ui/login/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/BindFacebookUI;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/login/l;->fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/login/l;->fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/BindFacebookUI;->a(Lcom/tencent/mm/ui/login/BindFacebookUI;)Lcom/tencent/mm/ac/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/l;->fnD:Lcom/tencent/mm/ui/login/BindFacebookUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/BindFacebookUI;->a(Lcom/tencent/mm/ui/login/BindFacebookUI;)Lcom/tencent/mm/ac/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 89
    :cond_0
    return-void
.end method
