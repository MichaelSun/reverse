.class final Lcom/tencent/mm/plugin/wallet/ui/e;
.super Landroid/text/method/NumberKeyListener;
.source "SourceFile"


# instance fields
.field final synthetic dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)V
    .locals 0
    .parameter

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/e;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getAcceptedChars()[C
    .locals 1

    .prologue
    .line 287
    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 0x2
        0x31t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x30t 0x0t
        0x2dt 0x0t
    .end array-data
.end method

.method public final getInputType()I
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x3

    return v0
.end method
