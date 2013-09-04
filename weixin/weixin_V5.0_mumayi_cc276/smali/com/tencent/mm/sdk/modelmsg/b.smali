.class public final Lcom/tencent/mm/sdk/modelmsg/b;
.super Lcom/tencent/mm/sdk/c/a;
.source "SourceFile"


# instance fields
.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/a;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/c/a;->e(Landroid/os/Bundle;)V

    .line 69
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/c/a;->f(Landroid/os/Bundle;)V

    .line 74
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x3

    return v0
.end method
