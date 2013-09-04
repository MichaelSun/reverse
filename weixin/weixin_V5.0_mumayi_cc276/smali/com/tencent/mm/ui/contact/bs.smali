.class final Lcom/tencent/mm/ui/contact/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0
    .parameter

    .prologue
    .line 774
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bs;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 778
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 782
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bs;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->c(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bs;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->c(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/contact/a;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bs;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->j(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bs;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->j(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/voicesearch/j;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 795
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 780
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bs;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->arA()V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bs;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->e(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/applet/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->clearFocus()V

    goto :goto_0

    .line 778
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
