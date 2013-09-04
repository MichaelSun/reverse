.class final Lcom/tencent/mm/ui/conversation/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fhO:Lcom/tencent/mm/ui/conversation/bj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/bj;)V
    .locals 0
    .parameter

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bk;->fhO:Lcom/tencent/mm/ui/conversation/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 389
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/bk;->fhO:Lcom/tencent/mm/ui/conversation/bj;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/bj;->fhN:Lcom/tencent/mm/x/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 390
    return-void
.end method
