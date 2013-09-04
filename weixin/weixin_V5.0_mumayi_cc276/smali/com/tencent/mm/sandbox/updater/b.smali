.class final Lcom/tencent/mm/sandbox/updater/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic etZ:Lcom/tencent/mm/sandbox/updater/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/a;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/b;->etZ:Lcom/tencent/mm/sandbox/updater/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 129
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/b;->etZ:Lcom/tencent/mm/sandbox/updater/a;

    iget-object v2, v2, Lcom/tencent/mm/sandbox/updater/a;->etY:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->etZ:Lcom/tencent/mm/sandbox/updater/a;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/a;->etY:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->finish()V

    .line 133
    return-void
.end method
