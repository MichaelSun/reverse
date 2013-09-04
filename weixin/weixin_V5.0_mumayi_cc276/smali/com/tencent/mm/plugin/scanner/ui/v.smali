.class final Lcom/tencent/mm/plugin/scanner/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 0
    .parameter

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/v;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/v;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    .line 261
    return-void
.end method
