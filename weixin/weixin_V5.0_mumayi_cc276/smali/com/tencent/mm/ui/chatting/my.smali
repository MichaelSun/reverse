.class final Lcom/tencent/mm/ui/chatting/my;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/ah;


# instance fields
.field final synthetic eZk:Lcom/tencent/mm/ui/chatting/SmileyPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/SmileyPanel;)V
    .locals 0
    .parameter

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/my;->eZk:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fd(I)V
    .locals 1
    .parameter

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/my;->eZk:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->j(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Lcom/tencent/mm/ui/base/MMDotView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMDotView;->sp(I)V

    .line 451
    return-void
.end method
