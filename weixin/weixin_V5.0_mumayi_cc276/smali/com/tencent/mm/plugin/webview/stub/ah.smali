.class final Lcom/tencent/mm/plugin/webview/stub/ah;
.super Lcom/tencent/mm/plugin/webview/stub/b;
.source "SourceFile"


# instance fields
.field public aHM:I

.field public dwq:Z

.field public dwr:Z

.field public type:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 877
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 877
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ku()I
    .locals 1

    .prologue
    .line 894
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/ah;->aHM:I

    return v0
.end method

.method public final YU()Z
    .locals 1

    .prologue
    .line 884
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/ah;->dwq:Z

    return v0
.end method

.method public final getResult()Z
    .locals 1

    .prologue
    .line 889
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/ah;->dwr:Z

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 899
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/ah;->type:I

    return v0
.end method
