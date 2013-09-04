.class Lcom/android/mail/browse/ConversationItemView$1;
.super Ljava/lang/Object;
.source "ConversationItemView.java"

# interfaces
.implements Lcom/android/mail/ui/DividedImageCanvas$InvalidateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/browse/ConversationItemView;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/browse/ConversationItemView;


# direct methods
.method constructor <init>(Lcom/android/mail/browse/ConversationItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 416
    iput-object p1, p0, Lcom/android/mail/browse/ConversationItemView$1;->this$0:Lcom/android/mail/browse/ConversationItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 6

    .prologue
    .line 419
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView$1;->this$0:Lcom/android/mail/browse/ConversationItemView;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    if-nez v0, :cond_0

    .line 426
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView$1;->this$0:Lcom/android/mail/browse/ConversationItemView;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView$1;->this$0:Lcom/android/mail/browse/ConversationItemView;

    iget-object v1, v1, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v1, v1, Lcom/android/mail/browse/ConversationItemViewCoordinates;->contactImagesX:I

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView$1;->this$0:Lcom/android/mail/browse/ConversationItemView;

    iget-object v2, v2, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v2, v2, Lcom/android/mail/browse/ConversationItemViewCoordinates;->contactImagesY:I

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView$1;->this$0:Lcom/android/mail/browse/ConversationItemView;

    iget-object v3, v3, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v3, v3, Lcom/android/mail/browse/ConversationItemViewCoordinates;->contactImagesX:I

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView$1;->this$0:Lcom/android/mail/browse/ConversationItemView;

    iget-object v4, v4, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v4, v4, Lcom/android/mail/browse/ConversationItemViewCoordinates;->contactImagesWidth:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView$1;->this$0:Lcom/android/mail/browse/ConversationItemView;

    iget-object v4, v4, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v4, v4, Lcom/android/mail/browse/ConversationItemViewCoordinates;->contactImagesY:I

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView$1;->this$0:Lcom/android/mail/browse/ConversationItemView;

    iget-object v5, v5, Lcom/android/mail/browse/ConversationItemView;->mCoordinates:Lcom/android/mail/browse/ConversationItemViewCoordinates;

    iget v5, v5, Lcom/android/mail/browse/ConversationItemViewCoordinates;->contactImagesHeight:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/mail/browse/ConversationItemView;->invalidate(IIII)V

    goto :goto_0
.end method
