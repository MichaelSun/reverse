.class final Lcom/tencent/mm/ui/base/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bv;


# instance fields
.field final synthetic eJW:Lcom/tencent/mm/ui/base/MMRadioGroupView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMRadioGroupView;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bs;->eJW:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/MMRadioImageButton;)V
    .locals 2
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bs;->eJW:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->a(Lcom/tencent/mm/ui/base/MMRadioGroupView;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bs;->eJW:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/bs;->eJW:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->a(Lcom/tencent/mm/ui/base/MMRadioGroupView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->a(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V

    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getId()I

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/ui/base/bs;->eJW:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->b(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V

    .line 131
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/base/MMRadioImageButton;)V
    .locals 2
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bs;->eJW:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->c(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V

    .line 136
    return-void
.end method
