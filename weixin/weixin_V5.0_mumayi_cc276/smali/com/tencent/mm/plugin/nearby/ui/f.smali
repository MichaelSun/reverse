.class final Lcom/tencent/mm/plugin/nearby/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cgV:Lcom/tencent/mm/plugin/nearby/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/e;)V
    .locals 0
    .parameter

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/f;->cgV:Lcom/tencent/mm/plugin/nearby/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 202
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/f;->cgV:Lcom/tencent/mm/plugin/nearby/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/ui/e;->cgU:Lcom/tencent/mm/plugin/nearby/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/a;->c(Lcom/tencent/mm/plugin/nearby/ui/a;)Lcom/tencent/mm/plugin/nearby/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 203
    return-void
.end method
