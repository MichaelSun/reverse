.class final Lcom/tencent/mm/ui/securityaccount/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic frI:Lcom/tencent/mm/ab/c;

.field final synthetic frJ:Lcom/tencent/mm/ui/securityaccount/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/securityaccount/d;Lcom/tencent/mm/ab/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/e;->frJ:Lcom/tencent/mm/ui/securityaccount/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/securityaccount/e;->frI:Lcom/tencent/mm/ab/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/e;->frI:Lcom/tencent/mm/ab/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 100
    return-void
.end method
