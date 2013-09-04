.class Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$1;
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
    .line 175
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/net/Uri;)V
    .locals 3
    .parameter "event"

    .prologue
    .line 178
    const-string v2, "postId"

    invoke-static {p1, v2}, Lcom/google/apps/dots/android/dotslib/util/UriUtil;->getStringQueryParameterQuietly(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    .local v1, postId:Ljava/lang/String;
    const-string v2, "pageFraction"

    invoke-static {p1, v2}, Lcom/google/apps/dots/android/dotslib/util/UriUtil;->getFloatQueryParameterQuietly(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->fromFraction(Ljava/lang/Float;)Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    move-result-object v0

    .line 181
    .local v0, pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->jumpToPostId(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V
    invoke-static {v2, v1, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V

    .line 182
    return-void
.end method
