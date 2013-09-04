.class final Lcom/tencent/mm/ui/contact/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic fbc:Lcom/tencent/mm/ui/contact/AddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 463
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/k;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 467
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 471
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->b(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->b(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/contact/a;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->i(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->i(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/voicesearch/j;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 484
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 469
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->arA()V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->f(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/applet/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->clearFocus()V

    goto :goto_0

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
