.class final Lcom/tencent/mm/ui/conversation/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic fhD:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 844
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ao;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 848
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 852
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ao;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->g(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ao;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->g(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/q;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/conversation/q;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 862
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 850
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ao;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->arA()V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ao;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->q(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/applet/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->clearFocus()V

    goto :goto_0

    .line 848
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
