.class Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView$3;
.super Ljava/lang/Object;
.source "MediaPartView.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->configureEvents(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/net/Uri;)V
    .locals 1
    .parameter "event"

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->start()V

    .line 153
    return-void
.end method
