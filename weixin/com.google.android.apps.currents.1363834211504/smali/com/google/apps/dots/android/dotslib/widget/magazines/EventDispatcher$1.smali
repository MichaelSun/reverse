.class Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$1;
.super Ljava/lang/Object;
.source "EventDispatcher.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->addHandler(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final fullEvent:Landroid/net/Uri;

.field private final matchEvent:Landroid/net/Uri;

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

.field final synthetic val$targetEvent:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$1;->val$targetEvent:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$1;->val$targetEvent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->canonicalize(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$1;->fullEvent:Landroid/net/Uri;

    .line 166
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$1;->fullEvent:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->forMatch(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$1;->matchEvent:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/net/Uri;)V
    .locals 3
    .parameter "event"

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$1;->matchEvent:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$1;->fullEvent:Landroid/net/Uri;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Landroid/net/Uri;Landroid/net/Uri;)V
    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 171
    return-void
.end method
