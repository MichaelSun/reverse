.class final Lcom/tencent/mm/plugin/scanner/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic cwq:Lcom/tencent/mm/plugin/scanner/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/l;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->cwq:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const-string v0, "MicroMsg.scanner.PlainTextPreference"

    const-string v1, "moreTv onTouch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->cwq:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/l;->a(Lcom/tencent/mm/plugin/scanner/ui/l;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->cwq:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/l;->b(Lcom/tencent/mm/plugin/scanner/ui/l;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->cwq:Lcom/tencent/mm/plugin/scanner/ui/l;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwk:Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->cwq:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/l;->c(Lcom/tencent/mm/plugin/scanner/ui/l;)Lcom/tencent/mm/plugin/scanner/ui/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->cwq:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/l;->c(Lcom/tencent/mm/plugin/scanner/ui/l;)Lcom/tencent/mm/plugin/scanner/ui/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->cwq:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/l;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m;->cwq:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/l;->c(Lcom/tencent/mm/plugin/scanner/ui/l;)Lcom/tencent/mm/plugin/scanner/ui/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/o;->JP()V

    .line 97
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
