.class Lcom/android/mail/ui/AbstractActivityController$8;
.super Ljava/lang/Object;
.source "AbstractActivityController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/ui/AbstractActivityController;->displayAutoAdvanceDialogAndPerformAction(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/ui/AbstractActivityController;

.field final synthetic val$autoAdvanceOptionValues:[Ljava/lang/String;

.field final synthetic val$operation:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/AbstractActivityController;[Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1630
    iput-object p1, p0, Lcom/android/mail/ui/AbstractActivityController$8;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iput-object p2, p0, Lcom/android/mail/ui/AbstractActivityController$8;->val$autoAdvanceOptionValues:[Ljava/lang/String;

    iput-object p3, p0, Lcom/android/mail/ui/AbstractActivityController$8;->val$operation:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter "dialog"
    .parameter "whichItem"

    .prologue
    const/4 v5, 0x0

    .line 1633
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$8;->val$autoAdvanceOptionValues:[Ljava/lang/String;

    aget-object v0, v4, p2

    .line 1634
    .local v0, autoAdvanceValue:Ljava/lang/String;
    invoke-static {v0}, Lcom/android/mail/providers/UIProvider$AutoAdvance;->getAutoAdvanceInt(Ljava/lang/String;)I

    move-result v1

    .line 1636
    .local v1, autoAdvanceValueInt:I
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$8;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v4, v4, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    invoke-virtual {v4, v1}, Lcom/android/mail/providers/Settings;->setAutoAdvanceSetting(I)V

    .line 1639
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 1640
    .local v3, values:Landroid/content/ContentValues;
    const-string v4, "auto_advance"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$8;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v4, v4, Lcom/android/mail/ui/AbstractActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1643
    .local v2, resolver:Landroid/content/ContentResolver;
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$8;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v4, v4, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->updateSettingsUri:Landroid/net/Uri;

    invoke-virtual {v2, v4, v3, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1647
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1648
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$8;->val$operation:Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    .line 1649
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$8;->val$operation:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 1651
    :cond_0
    return-void
.end method
