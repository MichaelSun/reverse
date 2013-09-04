.class final Lcom/tencent/mm/ui/chatting/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eUQ:Lcom/tencent/mm/ui/chatting/fx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fx;)V
    .locals 0
    .parameter

    .prologue
    .line 1049
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fy;->eUQ:Lcom/tencent/mm/ui/chatting/fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fy;->eUQ:Lcom/tencent/mm/ui/chatting/fx;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fx;->a(Lcom/tencent/mm/ui/chatting/fx;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVq:Z

    .line 1054
    return-void
.end method
