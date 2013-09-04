.class final Lcom/tencent/mm/ui/login/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/FacebookLoginUI;)V
    .locals 0
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/ui/login/r;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/login/r;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->a(Lcom/tencent/mm/ui/login/FacebookLoginUI;)Lcom/tencent/mm/ac/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/r;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->a(Lcom/tencent/mm/ui/login/FacebookLoginUI;)Lcom/tencent/mm/ac/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 246
    :cond_0
    return-void
.end method
