.class public Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;
.super Ljava/lang/Object;
.source "TransformAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformedBitmap"
.end annotation


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public final mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0
    .parameter "bitmap"
    .parameter "mimeType"

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 133
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;->mimeType:Ljava/lang/String;

    .line 134
    return-void
.end method
