.class final Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy$1;
.super Ljava/lang/Object;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap",
        "<",
        "Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34725
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy$1;->findValueByNumber(I)Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    move-result-object v0

    return-object v0
.end method

.method public findValueByNumber(I)Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;
    .locals 1
    .parameter "number"

    .prologue
    .line 34727
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;->valueOf(I)Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    move-result-object v0

    return-object v0
.end method
