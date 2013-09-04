.class final Lcom/tencent/mm/ui/conversation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fgk:Lcom/tencent/mm/ui/conversation/BizConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f;->fgk:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->fgk:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->c(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Z

    .line 217
    return-void
.end method
