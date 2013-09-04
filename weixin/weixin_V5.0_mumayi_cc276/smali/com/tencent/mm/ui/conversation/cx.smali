.class final Lcom/tencent/mm/ui/conversation/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fic:Lcom/tencent/mm/ui/conversation/TConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/TConversationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/cx;->fic:Lcom/tencent/mm/ui/conversation/TConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/cx;->fic:Lcom/tencent/mm/ui/conversation/TConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/TConversationUI;->d(Lcom/tencent/mm/ui/conversation/TConversationUI;)Z

    .line 258
    return-void
.end method
