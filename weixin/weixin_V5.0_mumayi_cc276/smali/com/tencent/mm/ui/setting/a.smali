.class final Lcom/tencent/mm/ui/setting/a;
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
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/a;->fsr:Lcom/tencent/mm/ui/setting/EditSignatureUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/a;->fsr:Lcom/tencent/mm/ui/setting/EditSignatureUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->arA()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/a;->fsr:Lcom/tencent/mm/ui/setting/EditSignatureUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->finish()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/a;->fsr:Lcom/tencent/mm/ui/setting/EditSignatureUI;

    const v1, 0x7f040027

    const v2, 0x7f040026

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->overridePendingTransition(II)V

    .line 155
    return-void
.end method
