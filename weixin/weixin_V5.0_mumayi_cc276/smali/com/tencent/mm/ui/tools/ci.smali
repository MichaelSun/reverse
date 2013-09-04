.class final Lcom/tencent/mm/ui/tools/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic fyb:Lcom/tencent/mm/ui/tools/MMTextInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ci;->fyb:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->fyb:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->bs(Z)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->fyb:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->bs(Z)V

    goto :goto_0
.end method
