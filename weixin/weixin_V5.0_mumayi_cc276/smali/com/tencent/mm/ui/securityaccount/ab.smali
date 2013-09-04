.class final Lcom/tencent/mm/ui/securityaccount/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fsi:Lcom/tencent/mm/m/t;

.field final synthetic fsj:Lcom/tencent/mm/ui/securityaccount/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/securityaccount/aa;Lcom/tencent/mm/m/t;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/ab;->fsj:Lcom/tencent/mm/ui/securityaccount/aa;

    iput-object p2, p0, Lcom/tencent/mm/ui/securityaccount/ab;->fsi:Lcom/tencent/mm/m/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/ab;->fsi:Lcom/tencent/mm/m/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 128
    return-void
.end method
