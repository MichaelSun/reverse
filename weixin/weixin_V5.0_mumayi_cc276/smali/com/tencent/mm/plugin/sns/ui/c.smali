.class final Lcom/tencent/mm/plugin/sns/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cOn:Z

.field final synthetic cOo:Lcom/tencent/mm/plugin/sns/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->cOo:Lcom/tencent/mm/plugin/sns/ui/b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->cOn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->cOo:Lcom/tencent/mm/plugin/sns/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b;->Qc()Ljava/util/List;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->cOo:Lcom/tencent/mm/plugin/sns/ui/b;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->cOn:Z

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/b;->a(Lcom/tencent/mm/plugin/sns/ui/b;Ljava/util/List;)V

    .line 82
    return-void
.end method
