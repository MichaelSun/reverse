.class final Lcom/tencent/mm/ui/transmit/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/q;


# instance fields
.field final synthetic aHw:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field final synthetic fAY:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/ab;->fAY:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/ab;->aHw:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 328
    if-eqz p1, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ab;->fAY:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/ab;->aHw:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-static {v0, v1, p2, p3}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;I)V

    .line 333
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ab;->fAY:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->d(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V

    goto :goto_0
.end method
