.class Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$4;
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
    .line 207
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/net/Uri;)V
    .locals 2
    .parameter "event"

    .prologue
    .line 210
    const-string v0, "nativebody"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getContext()Landroid/content/Context;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/uri/UriDispatcher;->showUriExternallyOrInBrowserActivity(Landroid/content/Context;Ljava/lang/String;)Z

    .line 213
    :cond_0
    return-void
.end method
