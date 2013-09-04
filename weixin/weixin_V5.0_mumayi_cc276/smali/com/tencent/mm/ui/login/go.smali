.class final Lcom/tencent/mm/ui/login/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic fpy:Lcom/tencent/mm/ui/login/RegByQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegByQQUI;)V
    .locals 0
    .parameter

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/ui/login/go;->fpy:Lcom/tencent/mm/ui/login/RegByQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/login/go;->fpy:Lcom/tencent/mm/ui/login/RegByQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByQQUI;->a(Lcom/tencent/mm/ui/login/RegByQQUI;)V

    .line 177
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 182
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 187
    return-void
.end method
