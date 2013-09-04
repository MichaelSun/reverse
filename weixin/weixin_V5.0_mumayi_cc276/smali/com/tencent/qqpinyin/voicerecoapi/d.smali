.class public final Lcom/tencent/qqpinyin/voicerecoapi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bwZ:I

.field public fEA:I

.field public fEB:I

.field private fEC:I

.field public fEz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/d;->fEz:I

    .line 217
    const/16 v0, 0x100

    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/d;->fEA:I

    .line 223
    const/16 v0, 0x200

    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/d;->fEB:I

    .line 224
    iput v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/d;->fEC:I

    .line 228
    iput v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/d;->bwZ:I

    .line 203
    return-void
.end method
