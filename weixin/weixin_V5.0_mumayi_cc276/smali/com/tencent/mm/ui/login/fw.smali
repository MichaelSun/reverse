.class final Lcom/tencent/mm/ui/login/fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fpv:Lcom/tencent/mm/ac/an;

.field final synthetic fpw:Lcom/tencent/mm/ui/login/fv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/fv;Lcom/tencent/mm/ac/an;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/login/fw;->fpw:Lcom/tencent/mm/ui/login/fv;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/fw;->fpv:Lcom/tencent/mm/ac/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/fw;->fpv:Lcom/tencent/mm/ac/an;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 113
    return-void
.end method
