.class final Lcom/tencent/mm/ui/setting/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fsr:Lcom/tencent/mm/ui/setting/EditSignatureUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/EditSignatureUI;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/b;->fsr:Lcom/tencent/mm/ui/setting/EditSignatureUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/b;->fsr:Lcom/tencent/mm/ui/setting/EditSignatureUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 164
    const-string v1, "persist_signature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/b;->fsr:Lcom/tencent/mm/ui/setting/EditSignatureUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->b(Lcom/tencent/mm/ui/setting/EditSignatureUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 167
    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/cc;->lA()Lcom/tencent/mm/model/cc;

    move-result-object v0

    .line 169
    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/cc;->aW(Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/at;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/tencent/mm/model/cc;->a(Lcom/tencent/mm/model/cc;)Lcom/tencent/mm/protocal/a/ku;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/at;-><init>(ILcom/tencent/mm/ak/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/b;->fsr:Lcom/tencent/mm/ui/setting/EditSignatureUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->arA()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/b;->fsr:Lcom/tencent/mm/ui/setting/EditSignatureUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->finish()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/b;->fsr:Lcom/tencent/mm/ui/setting/EditSignatureUI;

    const v1, 0x7f040027

    const v2, 0x7f040026

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->overridePendingTransition(II)V

    .line 187
    return-void

    .line 174
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3003

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method
