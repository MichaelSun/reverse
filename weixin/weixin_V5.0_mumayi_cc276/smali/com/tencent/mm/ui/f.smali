.class final Lcom/tencent/mm/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic eDs:Lcom/tencent/mm/ac/al;

.field final synthetic eDt:Lcom/tencent/mm/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/e;Lcom/tencent/mm/ac/al;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ui/f;->eDt:Lcom/tencent/mm/ui/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/f;->eDs:Lcom/tencent/mm/ac/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->eDs:Lcom/tencent/mm/ac/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 136
    return-void
.end method