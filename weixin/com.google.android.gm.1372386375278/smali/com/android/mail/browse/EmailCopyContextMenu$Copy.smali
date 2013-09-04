.class Lcom/android/mail/browse/EmailCopyContextMenu$Copy;
.super Ljava/lang/Object;
.source "EmailCopyContextMenu.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/browse/EmailCopyContextMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Copy"
.end annotation


# instance fields
.field private final mText:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/android/mail/browse/EmailCopyContextMenu;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/EmailCopyContextMenu;Ljava/lang/CharSequence;)V
    .locals 0
    .parameter
    .parameter "text"

    .prologue
    .line 68
    iput-object p1, p0, Lcom/android/mail/browse/EmailCopyContextMenu$Copy;->this$0:Lcom/android/mail/browse/EmailCopyContextMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Lcom/android/mail/browse/EmailCopyContextMenu$Copy;->mText:Ljava/lang/CharSequence;

    .line 70
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter "item"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/android/mail/browse/EmailCopyContextMenu$Copy;->this$0:Lcom/android/mail/browse/EmailCopyContextMenu;

    iget-object v1, p0, Lcom/android/mail/browse/EmailCopyContextMenu$Copy;->mText:Ljava/lang/CharSequence;

    #calls: Lcom/android/mail/browse/EmailCopyContextMenu;->copy(Ljava/lang/CharSequence;)V
    invoke-static {v0, v1}, Lcom/android/mail/browse/EmailCopyContextMenu;->access$000(Lcom/android/mail/browse/EmailCopyContextMenu;Ljava/lang/CharSequence;)V

    .line 76
    const/4 v0, 0x1

    return v0
.end method
