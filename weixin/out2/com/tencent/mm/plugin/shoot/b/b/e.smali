.class final Lcom/tencent/mm/plugin/shoot/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cGH:Lcom/tencent/mm/plugin/shoot/b/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shoot/b/b/d;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/e;->cGH:Lcom/tencent/mm/plugin/shoot/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/e;->cGH:Lcom/tencent/mm/plugin/shoot/b/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/d;->dismiss()V

    .line 54
    return-void
.end method
