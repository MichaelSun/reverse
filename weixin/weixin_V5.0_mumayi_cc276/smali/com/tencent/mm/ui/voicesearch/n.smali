.class final Lcom/tencent/mm/ui/voicesearch/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cnn:Ljava/lang/Runnable;

.field final synthetic fCI:Lcom/tencent/mm/ui/voicesearch/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/j;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 756
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/n;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    iput-object p2, p0, Lcom/tencent/mm/ui/voicesearch/n;->cnn:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/n;->cnn:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/n;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->notifyDataSetChanged()V

    .line 762
    return-void
.end method
