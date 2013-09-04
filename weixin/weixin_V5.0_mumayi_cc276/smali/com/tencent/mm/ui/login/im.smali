.class final Lcom/tencent/mm/ui/login/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fny:Lcom/tencent/mm/ac/h;

.field final synthetic fqu:Lcom/tencent/mm/ui/login/il;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/il;Lcom/tencent/mm/ac/h;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/ui/login/im;->fqu:Lcom/tencent/mm/ui/login/il;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/im;->fny:Lcom/tencent/mm/ac/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/im;->fny:Lcom/tencent/mm/ac/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 229
    return-void
.end method
