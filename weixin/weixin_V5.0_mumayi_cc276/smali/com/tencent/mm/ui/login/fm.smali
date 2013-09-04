.class final Lcom/tencent/mm/ui/login/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fpj:Lcom/tencent/mm/ac/an;

.field final synthetic fpk:Lcom/tencent/mm/ui/login/fl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/fl;Lcom/tencent/mm/ac/an;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/login/fm;->fpk:Lcom/tencent/mm/ui/login/fl;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/fm;->fpj:Lcom/tencent/mm/ac/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/fm;->fpj:Lcom/tencent/mm/ac/an;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 104
    return-void
.end method
