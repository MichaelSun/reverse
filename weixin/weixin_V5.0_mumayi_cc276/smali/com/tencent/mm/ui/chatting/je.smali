.class final Lcom/tencent/mm/ui/chatting/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 3826
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/je;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3830
    new-instance v0, Lcom/tencent/mm/c/a/eq;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/eq;-><init>()V

    .line 3831
    iget-object v1, v0, Lcom/tencent/mm/c/a/eq;->aLu:Lcom/tencent/mm/c/a/er;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/c/a/er;->aLw:Z

    .line 3832
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 3833
    return-void
.end method
