.class final Lcom/tencent/mm/ui/login/gn;
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
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/login/gn;->fpy:Lcom/tencent/mm/ui/login/RegByQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .parameter

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/login/gn;->fpy:Lcom/tencent/mm/ui/login/RegByQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByQQUI;->a(Lcom/tencent/mm/ui/login/RegByQQUI;)V

    .line 159
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 164
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 169
    return-void
.end method
