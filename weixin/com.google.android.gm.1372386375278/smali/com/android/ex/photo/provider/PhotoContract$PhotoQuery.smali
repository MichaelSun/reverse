.class public interface abstract Lcom/android/ex/photo/provider/PhotoContract$PhotoQuery;
.super Ljava/lang/Object;
.source "PhotoContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/photo/provider/PhotoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PhotoQuery"
.end annotation


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "uri"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "contentUri"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "thumbnailUri"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "contentType"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/ex/photo/provider/PhotoContract$PhotoQuery;->PROJECTION:[Ljava/lang/String;

    return-void
.end method
