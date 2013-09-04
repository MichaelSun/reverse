.class public Lcom/tencent/mm/ui/chatting/InitCallBackLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private eXu:Z

.field private eXv:Lcom/tencent/mm/ui/chatting/nw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/nw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;->eXv:Lcom/tencent/mm/ui/chatting/nw;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/nw;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;->eXv:Lcom/tencent/mm/ui/chatting/nw;

    .line 51
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;->eXu:Z

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;->eXu:Z

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;->eXv:Lcom/tencent/mm/ui/chatting/nw;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;->eXv:Lcom/tencent/mm/ui/chatting/nw;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/nw;->eo()V

    .line 47
    :cond_0
    return-void
.end method
