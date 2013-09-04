.class final Lcom/tencent/mm/ui/base/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic eMS:Lcom/tencent/mm/ui/base/VoiceSearchEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/base/dq;->eMS:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 112
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/base/dq;->eMS:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->e(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V

    .line 104
    return-void
.end method
