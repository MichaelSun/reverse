.class final Lcom/tencent/mm/ui/conversation/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fhZ:Lcom/tencent/mm/ui/conversation/QConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/QConversationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/cc;->fhZ:Lcom/tencent/mm/ui/conversation/QConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/cc;->fhZ:Lcom/tencent/mm/ui/conversation/QConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/QConversationUI;->d(Lcom/tencent/mm/ui/conversation/QConversationUI;)Z

    .line 281
    return-void
.end method
