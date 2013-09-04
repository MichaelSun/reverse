.class Lcom/android/mail/browse/ConversationItemViewModel$SenderFragment;
.super Ljava/lang/Object;
.source "ConversationItemViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/browse/ConversationItemViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SenderFragment"
.end annotation


# instance fields
.field ellipsizedText:Ljava/lang/String;

.field end:I

.field isFixed:Z

.field shouldDisplay:Z

.field start:I

.field style:Landroid/text/style/CharacterStyle;

.field width:I


# direct methods
.method constructor <init>(IILjava/lang/CharSequence;Landroid/text/style/CharacterStyle;Z)V
    .locals 0
    .parameter "start"
    .parameter "end"
    .parameter "sendersText"
    .parameter "style"
    .parameter "isFixed"

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput p1, p0, Lcom/android/mail/browse/ConversationItemViewModel$SenderFragment;->start:I

    .line 286
    iput p2, p0, Lcom/android/mail/browse/ConversationItemViewModel$SenderFragment;->end:I

    .line 287
    iput-object p4, p0, Lcom/android/mail/browse/ConversationItemViewModel$SenderFragment;->style:Landroid/text/style/CharacterStyle;

    .line 288
    iput-boolean p5, p0, Lcom/android/mail/browse/ConversationItemViewModel$SenderFragment;->isFixed:Z

    .line 289
    return-void
.end method
