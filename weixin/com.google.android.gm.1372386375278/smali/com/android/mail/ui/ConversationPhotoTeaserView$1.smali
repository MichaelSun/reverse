.class Lcom/android/mail/ui/ConversationPhotoTeaserView$1;
.super Ljava/lang/Object;
.source "ConversationPhotoTeaserView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/ui/ConversationPhotoTeaserView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/ui/ConversationPhotoTeaserView;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/ConversationPhotoTeaserView;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/android/mail/ui/ConversationPhotoTeaserView$1;->this$0:Lcom/android/mail/ui/ConversationPhotoTeaserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 72
    iget-object v0, p0, Lcom/android/mail/ui/ConversationPhotoTeaserView$1;->this$0:Lcom/android/mail/ui/ConversationPhotoTeaserView;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationPhotoTeaserView;->dismiss()V

    .line 73
    return-void
.end method
