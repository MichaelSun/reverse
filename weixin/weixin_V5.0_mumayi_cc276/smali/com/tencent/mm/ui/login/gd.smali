.class final Lcom/tencent/mm/ui/login/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fpA:Lcom/tencent/mm/ui/login/gc;

.field final synthetic fpz:Lcom/tencent/mm/ac/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/gc;Lcom/tencent/mm/ac/h;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/ui/login/gd;->fpA:Lcom/tencent/mm/ui/login/gc;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/gd;->fpz:Lcom/tencent/mm/ac/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 333
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/gd;->fpz:Lcom/tencent/mm/ac/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 334
    return-void
.end method
