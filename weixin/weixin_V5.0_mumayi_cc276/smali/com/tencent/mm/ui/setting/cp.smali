.class final Lcom/tencent/mm/ui/setting/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic fug:Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/cp;->fug:Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cp;->fug:Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->bs(Z)V

    .line 51
    return-void
.end method
