.class final Lcom/tencent/mm/ui/chatting/lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic eXI:Lcom/tencent/mm/ui/chatting/lh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/lh;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lk;->eXI:Lcom/tencent/mm/ui/chatting/lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lk;->eXI:Lcom/tencent/mm/ui/chatting/lh;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lh;->a(Lcom/tencent/mm/ui/chatting/lh;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lk;->eXI:Lcom/tencent/mm/ui/chatting/lh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/lh;->bs(Z)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lk;->eXI:Lcom/tencent/mm/ui/chatting/lh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/lh;->bs(Z)V

    goto :goto_0
.end method
