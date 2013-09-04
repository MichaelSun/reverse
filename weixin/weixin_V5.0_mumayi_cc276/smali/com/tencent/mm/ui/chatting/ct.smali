.class abstract Lcom/tencent/mm/ui/chatting/ct;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic eTf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

.field targetView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)V
    .locals 0
    .parameter

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ct;->eTf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 509
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ct;->targetView:Landroid/view/View;

    .line 510
    return-void
.end method
