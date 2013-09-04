.class final Lcom/tencent/mm/ui/contact/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic fbj:Lcom/tencent/mm/ui/contact/BizContactEntranceView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ac;->fbj:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ac;->fbj:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->a(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ac;->fbj:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->a(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->arA()V

    .line 103
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
