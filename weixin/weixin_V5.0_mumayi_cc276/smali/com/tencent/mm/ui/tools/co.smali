.class final Lcom/tencent/mm/ui/tools/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fyk:Lcom/tencent/mm/ac/h;

.field final synthetic fyl:Lcom/tencent/mm/ui/tools/NewTaskUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/NewTaskUI;Lcom/tencent/mm/ac/h;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/co;->fyl:Lcom/tencent/mm/ui/tools/NewTaskUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/co;->fyk:Lcom/tencent/mm/ac/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/co;->fyk:Lcom/tencent/mm/ac/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 44
    return-void
.end method
