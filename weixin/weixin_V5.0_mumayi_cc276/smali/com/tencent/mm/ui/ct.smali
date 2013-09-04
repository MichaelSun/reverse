.class final Lcom/tencent/mm/ui/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic eDs:Lcom/tencent/mm/ac/al;

.field final synthetic eFS:Lcom/tencent/mm/ui/cs;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/cs;Lcom/tencent/mm/ac/al;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/ui/ct;->eFS:Lcom/tencent/mm/ui/cs;

    iput-object p2, p0, Lcom/tencent/mm/ui/ct;->eDs:Lcom/tencent/mm/ac/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ct;->eDs:Lcom/tencent/mm/ac/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 193
    return-void
.end method
