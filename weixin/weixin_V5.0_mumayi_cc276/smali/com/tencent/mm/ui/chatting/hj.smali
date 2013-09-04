.class final Lcom/tencent/mm/ui/chatting/hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/o;


# instance fields
.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field private eVY:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 1
    .parameter

    .prologue
    .line 1808
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1809
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/hj;->eVY:I

    return-void
.end method


# virtual methods
.method public final ie(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1813
    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1814
    iput v5, p0, Lcom/tencent/mm/ui/chatting/hj;->eVY:I

    .line 1815
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;I)V

    .line 1824
    :goto_0
    return-void

    .line 1817
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/hj;->eVY:I

    if-le v0, v1, :cond_1

    .line 1818
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28d3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 1820
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/hj;->eVY:I

    .line 1821
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28d8

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 1822
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->u(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/chatting/fz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/fz;->hz(Ljava/lang/String;)V

    goto :goto_0
.end method
