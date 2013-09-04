.class final Lcom/tencent/mm/ui/login/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/ui/login/hd;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hd;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->j(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hd;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->b(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 166
    return-void
.end method
