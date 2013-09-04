.class public final Lcom/tencent/mm/sdk/modelmsg/n;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 112
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/modelmsg/n;->f(Landroid/os/Bundle;)V

    .line 113
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x4

    return v0
.end method
