.class final Lcom/tencent/mm/pluginsdk/ui/applet/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic dAE:Lcom/tencent/mm/pluginsdk/ui/applet/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/y;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->dAE:Lcom/tencent/mm/pluginsdk/ui/applet/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter

    .prologue
    .line 112
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x10

    .line 114
    if-gez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->dAE:Lcom/tencent/mm/pluginsdk/ui/applet/y;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/y;->a(Lcom/tencent/mm/pluginsdk/ui/applet/y;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/z;->dAE:Lcom/tencent/mm/pluginsdk/ui/applet/y;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/y;->a(Lcom/tencent/mm/pluginsdk/ui/applet/y;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 107
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    return-void
.end method
