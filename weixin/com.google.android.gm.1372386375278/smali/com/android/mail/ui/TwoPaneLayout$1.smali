.class Lcom/android/mail/ui/TwoPaneLayout$1;
.super Ljava/lang/Object;
.source "TwoPaneLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/ui/TwoPaneLayout;->animatePanes(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/ui/TwoPaneLayout;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/TwoPaneLayout;)V
    .locals 0
    .parameter

    .prologue
    .line 318
    iput-object p1, p0, Lcom/android/mail/ui/TwoPaneLayout$1;->this$0:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout$1;->this$0:Lcom/android/mail/ui/TwoPaneLayout;

    #calls: Lcom/android/mail/ui/TwoPaneLayout;->onTransitionComplete()V
    invoke-static {v0}, Lcom/android/mail/ui/TwoPaneLayout;->access$000(Lcom/android/mail/ui/TwoPaneLayout;)V

    .line 322
    return-void
.end method
