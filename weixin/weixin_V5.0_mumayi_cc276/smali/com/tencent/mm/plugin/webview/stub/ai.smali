.class final Lcom/tencent/mm/plugin/webview/stub/ai;
.super Lcom/tencent/mm/plugin/webview/stub/e;
.source "SourceFile"


# instance fields
.field public aHC:I

.field public aHD:I

.field public aKh:Ljava/lang/String;

.field public bUD:Landroid/os/Bundle;

.field public type:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 844
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 844
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final YV()I
    .locals 1

    .prologue
    .line 857
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/ai;->aHC:I

    return v0
.end method

.method public final YW()I
    .locals 1

    .prologue
    .line 862
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/ai;->aHD:I

    return v0
.end method

.method public final getData()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/ai;->bUD:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 852
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/ai;->type:I

    return v0
.end method

.method public final np()Ljava/lang/String;
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/ai;->aKh:Ljava/lang/String;

    return-object v0
.end method
