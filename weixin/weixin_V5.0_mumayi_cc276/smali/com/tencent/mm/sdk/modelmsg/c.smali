.class public final Lcom/tencent/mm/sdk/modelmsg/c;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# instance fields
.field public evn:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 115
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/modelmsg/c;->f(Landroid/os/Bundle;)V

    .line 116
    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/c/b;->e(Landroid/os/Bundle;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/c;->evn:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-static {v0}, Lcom/tencent/mm/sdk/modelmsg/o;->b(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 133
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/c/b;->f(Landroid/os/Bundle;)V

    .line 126
    invoke-static {p1}, Lcom/tencent/mm/sdk/modelmsg/o;->o(Landroid/os/Bundle;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/c;->evn:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 127
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x3

    return v0
.end method
