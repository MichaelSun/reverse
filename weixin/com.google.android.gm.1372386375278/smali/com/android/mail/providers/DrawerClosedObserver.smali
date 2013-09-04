.class public abstract Lcom/android/mail/providers/DrawerClosedObserver;
.super Landroid/database/DataSetObserver;
.source "DrawerClosedObserver.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private mController:Lcom/android/mail/ui/AccountController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/DrawerClosedObserver;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public initialize(Lcom/android/mail/ui/AccountController;)V
    .locals 1
    .parameter "controller"

    .prologue
    .line 50
    iput-object p1, p0, Lcom/android/mail/providers/DrawerClosedObserver;->mController:Lcom/android/mail/ui/AccountController;

    .line 51
    iget-object v0, p0, Lcom/android/mail/providers/DrawerClosedObserver;->mController:Lcom/android/mail/ui/AccountController;

    invoke-interface {v0, p0}, Lcom/android/mail/ui/AccountController;->registerDrawerClosedObserver(Landroid/database/DataSetObserver;)V

    .line 52
    return-void
.end method

.method public final onChanged()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/android/mail/providers/DrawerClosedObserver;->mController:Lcom/android/mail/ui/AccountController;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/android/mail/providers/DrawerClosedObserver;->onDrawerClosed()V

    .line 65
    :cond_0
    return-void
.end method

.method public abstract onDrawerClosed()V
.end method

.method public unregisterAndDestroy()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/android/mail/providers/DrawerClosedObserver;->mController:Lcom/android/mail/ui/AccountController;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/android/mail/providers/DrawerClosedObserver;->mController:Lcom/android/mail/ui/AccountController;

    invoke-interface {v0, p0}, Lcom/android/mail/ui/AccountController;->unregisterDrawerClosedObserver(Landroid/database/DataSetObserver;)V

    .line 74
    :cond_0
    return-void
.end method
