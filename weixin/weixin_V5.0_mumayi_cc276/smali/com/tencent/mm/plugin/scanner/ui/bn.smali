.class final Lcom/tencent/mm/plugin/scanner/ui/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cza:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/bn;->cza:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bn;->cza:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->finish()V

    .line 159
    return-void
.end method
