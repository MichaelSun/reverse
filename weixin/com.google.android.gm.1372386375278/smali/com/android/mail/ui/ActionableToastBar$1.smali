.class Lcom/android/mail/ui/ActionableToastBar$1;
.super Ljava/lang/Object;
.source "ActionableToastBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/ui/ActionableToastBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/ui/ActionableToastBar;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/ActionableToastBar;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/android/mail/ui/ActionableToastBar$1;->this$0:Lcom/android/mail/ui/ActionableToastBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/android/mail/ui/ActionableToastBar$1;->this$0:Lcom/android/mail/ui/ActionableToastBar;

    #getter for: Lcom/android/mail/ui/ActionableToastBar;->mHidden:Z
    invoke-static {v0}, Lcom/android/mail/ui/ActionableToastBar;->access$000(Lcom/android/mail/ui/ActionableToastBar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/android/mail/ui/ActionableToastBar$1;->this$0:Lcom/android/mail/ui/ActionableToastBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ActionableToastBar;->hide(Z)V

    .line 77
    :cond_0
    return-void
.end method
