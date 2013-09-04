.class final Lcom/tencent/mm/ui/login/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic bdQ:Lcom/tencent/mm/m/t;

.field final synthetic fqn:Lcom/tencent/mm/ui/login/ic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/ic;Lcom/tencent/mm/m/t;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/login/id;->fqn:Lcom/tencent/mm/ui/login/ic;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/id;->bdQ:Lcom/tencent/mm/m/t;

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

    iget-object v1, p0, Lcom/tencent/mm/ui/login/id;->bdQ:Lcom/tencent/mm/m/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 126
    return-void
.end method
