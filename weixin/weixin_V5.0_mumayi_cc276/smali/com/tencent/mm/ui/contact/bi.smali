.class final Lcom/tencent/mm/ui/contact/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fcs:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 0
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bi;->fcs:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bi;->fcs:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->finish()V

    .line 212
    return-void
.end method
