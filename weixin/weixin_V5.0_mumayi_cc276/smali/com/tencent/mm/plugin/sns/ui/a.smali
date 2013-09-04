.class final Lcom/tencent/mm/plugin/sns/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cOk:Lcom/tencent/mm/plugin/sns/ui/QTextView;

.field final synthetic cOl:Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse;Lcom/tencent/mm/plugin/sns/ui/QTextView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->cOl:Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->cOk:Lcom/tencent/mm/plugin/sns/ui/QTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->cOk:Lcom/tencent/mm/plugin/sns/ui/QTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->QB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->cOk:Lcom/tencent/mm/plugin/sns/ui/QTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->QD()V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->cOk:Lcom/tencent/mm/plugin/sns/ui/QTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->QC()V

    goto :goto_0
.end method
