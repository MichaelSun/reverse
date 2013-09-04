.class final Lcom/tencent/mm/ui/login/fu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fpr:Lcom/tencent/mm/ui/login/fs;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/fs;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/ui/login/fu;->fpr:Lcom/tencent/mm/ui/login/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/login/fu;->fpr:Lcom/tencent/mm/ui/login/fs;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/fs;->fpq:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->finish()V

    .line 154
    return-void
.end method
