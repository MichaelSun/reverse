.class final Lcom/tencent/mm/ui/tools/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic fvl:Lcom/tencent/mm/ui/tools/CountryCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/m;->fvl:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 205
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 200
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->fvl:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->a(Lcom/tencent/mm/ui/tools/CountryCodeUI;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->fvl:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->e(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    .line 195
    return-void
.end method
