.class Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$2;
.super Ljava/lang/Object;
.source "NativeBodyBuilder.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->initEventDispatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;)V
    .locals 0
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/net/Uri;)V
    .locals 4
    .parameter "event"

    .prologue
    .line 188
    const-string v3, "post"

    invoke-static {p1, v3}, Lcom/google/apps/dots/android/dotslib/util/UriUtil;->getStringQueryParameterQuietly(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    .local v0, externalId:Ljava/lang/String;
    const-string v3, "page"

    invoke-static {p1, v3}, Lcom/google/apps/dots/android/dotslib/util/UriUtil;->getFloatQueryParameterQuietly(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    .line 190
    .local v1, floatPage:Ljava/lang/Float;
    if-nez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->fromNumber(Ljava/lang/Integer;)Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    move-result-object v2

    .line 192
    .local v2, pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->jumpToExternalId(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V
    invoke-static {v3, v0, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->access$100(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V

    .line 193
    return-void

    .line 190
    .end local v2           #pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0
.end method
