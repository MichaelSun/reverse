.class Lcom/android/mail/utils/NotificationUtils$NotificationKey;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/utils/NotificationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NotificationKey"
.end annotation


# instance fields
.field public final account:Lcom/android/mail/providers/Account;

.field public final folder:Lcom/android/mail/providers/Folder;


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 0
    .parameter "account"
    .parameter "folder"

    .prologue
    .line 1410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1411
    iput-object p1, p0, Lcom/android/mail/utils/NotificationUtils$NotificationKey;->account:Lcom/android/mail/providers/Account;

    .line 1412
    iput-object p2, p0, Lcom/android/mail/utils/NotificationUtils$NotificationKey;->folder:Lcom/android/mail/providers/Folder;

    .line 1413
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter "other"

    .prologue
    const/4 v1, 0x0

    .line 1417
    instance-of v2, p1, Lcom/android/mail/utils/NotificationUtils$NotificationKey;

    if-nez v2, :cond_1

    .line 1421
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 1420
    check-cast v0, Lcom/android/mail/utils/NotificationUtils$NotificationKey;

    .line 1421
    .local v0, key:Lcom/android/mail/utils/NotificationUtils$NotificationKey;
    iget-object v2, p0, Lcom/android/mail/utils/NotificationUtils$NotificationKey;->account:Lcom/android/mail/providers/Account;

    iget-object v3, v0, Lcom/android/mail/utils/NotificationUtils$NotificationKey;->account:Lcom/android/mail/providers/Account;

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/mail/utils/NotificationUtils$NotificationKey;->folder:Lcom/android/mail/providers/Folder;

    iget-object v3, v0, Lcom/android/mail/utils/NotificationUtils$NotificationKey;->folder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1431
    iget-object v2, p0, Lcom/android/mail/utils/NotificationUtils$NotificationKey;->account:Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->hashCode()I

    move-result v0

    .line 1432
    .local v0, accountHashCode:I
    iget-object v2, p0, Lcom/android/mail/utils/NotificationUtils$NotificationKey;->folder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v2}, Lcom/android/mail/providers/Folder;->hashCode()I

    move-result v1

    .line 1433
    .local v1, folderHashCode:I
    xor-int v2, v0, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/mail/utils/NotificationUtils$NotificationKey;->account:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/utils/NotificationUtils$NotificationKey;->folder:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
