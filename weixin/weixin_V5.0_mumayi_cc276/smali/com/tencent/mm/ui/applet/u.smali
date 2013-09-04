.class public final Lcom/tencent/mm/ui/applet/u;
.super Lcom/tencent/mm/ui/applet/x;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private eGB:Ljava/lang/String;

.field private final eGC:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/x;-><init>()V

    .line 210
    new-instance v0, Lcom/tencent/mm/ui/applet/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/applet/v;-><init>(Lcom/tencent/mm/ui/applet/u;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/u;->eGC:Landroid/os/Handler;

    .line 239
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/u;->eGB:Ljava/lang/String;

    .line 240
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/u;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/u;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/u;)V
    .locals 3
    .parameter

    .prologue
    .line 205
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/u;->eGE:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/u;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/applet/u;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(ZLandroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/applet/u;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/u;->eGC:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final asa()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/u;->bitmap:Landroid/graphics/Bitmap;

    .line 245
    new-instance v0, Lcom/tencent/mm/ui/applet/w;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/applet/w;-><init>(Lcom/tencent/mm/ui/applet/u;B)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/u;->eGB:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/w;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 246
    return-void
.end method

.method public final d(Lcom/tencent/mm/ui/applet/SecurityImage;)V
    .locals 0
    .parameter

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/u;->eGE:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 235
    return-void
.end method

.method protected final onStart()V
    .locals 0

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/ui/applet/u;->asa()V

    .line 255
    return-void
.end method
