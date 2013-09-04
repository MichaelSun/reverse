.class final Lcom/tencent/mm/plugin/shoot/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cGC:Lcom/tencent/mm/plugin/shoot/b/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shoot/b/b/a;)V
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/b;->cGC:Lcom/tencent/mm/plugin/shoot/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/b;->cGC:Lcom/tencent/mm/plugin/shoot/b/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/a;->dismiss()V

    .line 38
    return-void
.end method
