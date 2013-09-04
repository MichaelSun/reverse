.class public final Lcom/tencent/mm/sdk/platformtools/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bcb:Landroid/graphics/Bitmap;

.field public duration:I

.field final synthetic ewi:Lcom/tencent/mm/sdk/platformtools/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/n;Landroid/graphics/Bitmap;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 578
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/o;->ewi:Lcom/tencent/mm/sdk/platformtools/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->bcb:Landroid/graphics/Bitmap;

    .line 576
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/o;->duration:I

    .line 579
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/o;->bcb:Landroid/graphics/Bitmap;

    .line 580
    iput p3, p0, Lcom/tencent/mm/sdk/platformtools/o;->duration:I

    .line 581
    return-void
.end method
