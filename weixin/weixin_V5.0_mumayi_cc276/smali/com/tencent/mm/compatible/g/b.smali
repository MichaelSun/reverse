.class public final Lcom/tencent/mm/compatible/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public duration:I

.field public filename:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/compatible/g/b;->filename:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/compatible/g/b;->bitmap:Landroid/graphics/Bitmap;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/compatible/g/b;->duration:I

    return-void
.end method
