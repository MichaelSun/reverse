.class final Lcom/tencent/mm/plugin/sns/ui/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cVS:Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

.field final synthetic cVT:Lcom/tencent/mm/plugin/sns/b/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;Lcom/tencent/mm/plugin/sns/b/ao;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/gi;->cVS:Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/gi;->cVT:Lcom/tencent/mm/plugin/sns/b/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gi;->cVS:Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gi;->cVT:Lcom/tencent/mm/plugin/sns/b/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 147
    return-void
.end method
