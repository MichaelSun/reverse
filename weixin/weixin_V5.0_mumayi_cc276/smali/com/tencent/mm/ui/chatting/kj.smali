.class final Lcom/tencent/mm/ui/chatting/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/au;


# instance fields
.field private final eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field private eWw:Lcom/tencent/mm/ui/chatting/ks;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 1
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kj;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 19
    new-instance v0, Lcom/tencent/mm/ui/chatting/ks;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ks;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kj;->eWw:Lcom/tencent/mm/ui/chatting/ks;

    .line 20
    return-void
.end method


# virtual methods
.method protected final F(Ljava/lang/String;Z)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kj;->eWw:Lcom/tencent/mm/ui/chatting/ks;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kj;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mm/ui/chatting/ks;->a(Ljava/lang/String;Landroid/app/Activity;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/storage/ae;)V
    .locals 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kj;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zO()V

    .line 30
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kj;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->apw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/kj;->F(Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kj;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/kj;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->apw()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/kj;->F(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
