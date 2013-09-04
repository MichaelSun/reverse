.class Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$CallbackRecord;
.super Ljava/lang/Object;
.source "EventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallbackRecord"
.end annotation


# instance fields
.field public final callback:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;

.field public final scope:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;)V
    .locals 0
    .parameter "uri"
    .parameter "scope"
    .parameter "callback"

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$CallbackRecord;->uri:Landroid/net/Uri;

    .line 29
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$CallbackRecord;->scope:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;

    .line 30
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$CallbackRecord;->callback:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;

    .line 31
    return-void
.end method
