.class final Lcom/tencent/mm/ui/securityaccount/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fsc:Lcom/tencent/mm/m/t;

.field final synthetic fsd:Lcom/tencent/mm/ui/securityaccount/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/securityaccount/w;Lcom/tencent/mm/m/t;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/x;->fsd:Lcom/tencent/mm/ui/securityaccount/w;

    iput-object p2, p0, Lcom/tencent/mm/ui/securityaccount/x;->fsc:Lcom/tencent/mm/m/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/x;->fsc:Lcom/tencent/mm/m/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 126
    return-void
.end method
