.class public final Lcom/tencent/mm/sdk/modelmsg/m;
.super Lcom/tencent/mm/sdk/c/a;
.source "SourceFile"


# instance fields
.field public evn:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/a;-><init>()V

    .line 44
    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/m;->evn:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-static {v0}, Lcom/tencent/mm/sdk/modelmsg/o;->b(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Landroid/os/Bundle;

    move-result-object v0

    .line 66
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/c/a;->e(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/c/a;->f(Landroid/os/Bundle;)V

    .line 73
    invoke-static {p1}, Lcom/tencent/mm/sdk/modelmsg/o;->o(Landroid/os/Bundle;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/m;->evn:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 74
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x4

    return v0
.end method
