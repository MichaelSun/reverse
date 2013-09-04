.class final Lcom/tencent/mm/ui/voicesearch/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eSx:Z

.field final synthetic fCI:Lcom/tencent/mm/ui/voicesearch/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/j;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/p;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/voicesearch/p;->eSx:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/p;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/p;->eSx:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/j;->a(Lcom/tencent/mm/ui/voicesearch/j;Z)Z

    .line 191
    return-void
.end method
