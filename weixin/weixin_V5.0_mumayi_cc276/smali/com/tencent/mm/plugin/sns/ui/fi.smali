.class final Lcom/tencent/mm/plugin/sns/ui/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cVg:Lcom/tencent/mm/plugin/sns/ui/fh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/fh;)V
    .locals 0
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/fi;->cVg:Lcom/tencent/mm/plugin/sns/ui/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fi;->cVg:Lcom/tencent/mm/plugin/sns/ui/fh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fh;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cQl:Lcom/tencent/mm/plugin/sns/ui/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fi;->cVg:Lcom/tencent/mm/plugin/sns/ui/fh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fh;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->b(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fi;->cVg:Lcom/tencent/mm/plugin/sns/ui/fh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fh;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cQl:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/bb;->zK()V

    .line 143
    :cond_0
    return-void
.end method
