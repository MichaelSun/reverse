.class public abstract Lcom/android/mail/providers/FolderObserver;
.super Landroid/database/DataSetObserver;
.source "FolderObserver.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private mController:Lcom/android/mail/ui/FolderController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/FolderObserver;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 48
    return-void
.end method


# virtual methods
.method public initialize(Lcom/android/mail/ui/FolderController;)Lcom/android/mail/providers/Folder;
    .locals 3
    .parameter "controller"

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 58
    sget-object v0, Lcom/android/mail/providers/FolderObserver;->LOG_TAG:Ljava/lang/String;

    const-string v1, "FolderObserver initialized with null controller!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/android/mail/providers/FolderObserver;->mController:Lcom/android/mail/ui/FolderController;

    .line 61
    iget-object v0, p0, Lcom/android/mail/providers/FolderObserver;->mController:Lcom/android/mail/ui/FolderController;

    invoke-interface {v0, p0}, Lcom/android/mail/ui/FolderController;->registerFolderObserver(Landroid/database/DataSetObserver;)V

    .line 62
    iget-object v0, p0, Lcom/android/mail/providers/FolderObserver;->mController:Lcom/android/mail/ui/FolderController;

    invoke-interface {v0}, Lcom/android/mail/ui/FolderController;->getFolder()Lcom/android/mail/providers/Folder;

    move-result-object v0

    return-object v0
.end method

.method public final onChanged()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/android/mail/providers/FolderObserver;->mController:Lcom/android/mail/ui/FolderController;

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/FolderObserver;->mController:Lcom/android/mail/ui/FolderController;

    invoke-interface {v0}, Lcom/android/mail/ui/FolderController;->getFolder()Lcom/android/mail/providers/Folder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/FolderObserver;->onChanged(Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method

.method public abstract onChanged(Lcom/android/mail/providers/Folder;)V
.end method

.method public unregisterAndDestroy()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/android/mail/providers/FolderObserver;->mController:Lcom/android/mail/ui/FolderController;

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/FolderObserver;->mController:Lcom/android/mail/ui/FolderController;

    invoke-interface {v0, p0}, Lcom/android/mail/ui/FolderController;->unregisterFolderObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method
