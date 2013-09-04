.class final Lcom/tencent/mm/ui/applet/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic eGo:Lcom/tencent/mm/ui/applet/SearchBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/SearchBar;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/k;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 121
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->d(Lcom/tencent/mm/ui/applet/SearchBar;)Lcom/tencent/mm/ui/applet/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->d(Lcom/tencent/mm/ui/applet/SearchBar;)Lcom/tencent/mm/ui/applet/o;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/applet/o;->ie(Ljava/lang/String;)V

    .line 116
    :cond_0
    return-void
.end method
