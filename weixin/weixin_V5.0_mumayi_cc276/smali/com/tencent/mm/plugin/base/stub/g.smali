.class final Lcom/tencent/mm/plugin/base/stub/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic bKo:Lcom/tencent/mm/plugin/base/stub/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/f;)V
    .locals 0
    .parameter

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/g;->bKo:Lcom/tencent/mm/plugin/base/stub/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4
    .parameter

    .prologue
    .line 452
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/g;->bKo:Lcom/tencent/mm/plugin/base/stub/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/f;->bKn:Lcom/tencent/mm/plugin/base/stub/e;

    .line 453
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :goto_0
    return-void

    .line 454
    :catch_0
    move-exception v0

    .line 455
    const-string v1, "MicroMsg.OAuthSession"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCancel, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
