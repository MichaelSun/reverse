.class final Lcom/tencent/mm/ui/voicesearch/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fCI:Lcom/tencent/mm/ui/voicesearch/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/j;)V
    .locals 0
    .parameter

    .prologue
    .line 669
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/u;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/u;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/j;->b(Lcom/tencent/mm/ui/voicesearch/j;Z)Z

    .line 674
    return-void
.end method
