.class public final Lcom/tencent/mm/plugin/brandservice/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/w;


# static fields
.field static bPC:Landroid/graphics/Bitmap;


# instance fields
.field bHK:Landroid/widget/ImageView;

.field bPA:Landroid/widget/ImageView;

.field bPB:Landroid/widget/TextView;

.field bPy:Landroid/widget/ImageView;

.field bPz:Landroid/widget/ImageView;

.field beA:Ljava/lang/String;

.field username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/h;->bPC:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    invoke-static {}, Lcom/tencent/mm/n/ag;->oj()Lcom/tencent/mm/n/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/n/v;->a(Lcom/tencent/mm/n/w;)V

    .line 311
    return-void
.end method


# virtual methods
.method public final AF()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/h;->bHK:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 344
    :goto_0
    return-void

    .line 318
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/i;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final ep(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 348
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/h;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/l;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    .line 357
    :cond_0
    return-void
.end method
