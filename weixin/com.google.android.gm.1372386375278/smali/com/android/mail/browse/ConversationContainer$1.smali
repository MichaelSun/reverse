.class Lcom/android/mail/browse/ConversationContainer$1;
.super Ljava/lang/Object;
.source "ConversationContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/browse/ConversationContainer;->onOverlayScrolledOff(ILcom/android/mail/browse/ConversationContainer$OverlayView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/browse/ConversationContainer;

.field final synthetic val$overlay:Lcom/android/mail/browse/ConversationContainer$OverlayView;


# direct methods
.method constructor <init>(Lcom/android/mail/browse/ConversationContainer;Lcom/android/mail/browse/ConversationContainer$OverlayView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 592
    iput-object p1, p0, Lcom/android/mail/browse/ConversationContainer$1;->this$0:Lcom/android/mail/browse/ConversationContainer;

    iput-object p2, p0, Lcom/android/mail/browse/ConversationContainer$1;->val$overlay:Lcom/android/mail/browse/ConversationContainer$OverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer$1;->this$0:Lcom/android/mail/browse/ConversationContainer;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer$1;->val$overlay:Lcom/android/mail/browse/ConversationContainer$OverlayView;

    #calls: Lcom/android/mail/browse/ConversationContainer;->detachOverlay(Lcom/android/mail/browse/ConversationContainer$OverlayView;)V
    invoke-static {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->access$100(Lcom/android/mail/browse/ConversationContainer;Lcom/android/mail/browse/ConversationContainer$OverlayView;)V

    .line 596
    return-void
.end method
