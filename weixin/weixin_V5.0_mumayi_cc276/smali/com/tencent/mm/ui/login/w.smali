.class final Lcom/tencent/mm/ui/login/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginByMobileUI;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/ui/login/w;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/login/w;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->a(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v0

    const/high16 v1, 0x4170

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/login/w;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->a(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 166
    return-void
.end method
