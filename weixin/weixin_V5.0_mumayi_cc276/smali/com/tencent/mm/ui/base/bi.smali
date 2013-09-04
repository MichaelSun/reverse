.class public final Lcom/tencent/mm/ui/base/bi;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIB)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 22
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .prologue
    .line 27
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "MicroMsg.MMPopupWindow"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dismiss exception, e = "

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
