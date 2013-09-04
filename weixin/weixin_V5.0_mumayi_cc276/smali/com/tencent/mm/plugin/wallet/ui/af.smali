.class public final Lcom/tencent/mm/plugin/wallet/ui/af;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private bea:Z

.field private contentResolver:Landroid/content/ContentResolver;

.field private drF:Z

.field private drG:Z

.field private drH:Lcom/tencent/mm/ui/base/w;

.field private drI:Lcom/tencent/mm/plugin/wallet/ui/ag;

.field private drJ:[Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/af;->drF:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/af;->drG:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/af;->bea:Z

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/af;->drH:Lcom/tencent/mm/ui/base/w;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/ui/af;->mContext:Landroid/content/Context;

    .line 40
    return-void
.end method

.method private static nO(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 173
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    add-int/lit8 v1, v0, 0x1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 182
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 187
    :cond_1
    const-string v2, "MicroMsg.SmsVerifyObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "verify number from sms:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet/ui/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/af;->drI:Lcom/tencent/mm/plugin/wallet/ui/ag;

    .line 48
    return-void
.end method

.method public final onChange(Z)V
    .locals 12
    .parameter

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 111
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 112
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/ui/af;->drF:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/ui/af;->bea:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/ui/af;->drG:Z

    if-eqz v1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    const-string v1, "content://sms/inbox"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/af;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/af;->contentResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "body"

    aput-object v3, v2, v0

    const-string v3, "_id"

    aput-object v3, v2, v9

    const-string v3, "date"

    aput-object v3, v2, v10

    const-string v3, "( "

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/af;->drJ:[Ljava/lang/String;

    if-eqz v5, :cond_5

    move v11, v0

    move-object v0, v3

    move v3, v11

    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/af;->drJ:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/af;->drJ:[Ljava/lang/String;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " body like \"%"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/af;->drJ:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "%\" ) "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "body like \"%"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/af;->drJ:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "%\" or "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and date > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x493e0

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "MicroMsg.SmsVerifyObserver"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sql where:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v3, :cond_0

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/af;->contentResolver:Landroid/content/ContentResolver;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v2, -0x1

    const-wide/16 v0, 0x0

    :cond_4
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    cmp-long v6, v3, v0

    if-lez v6, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    move-wide v0, v3

    goto :goto_4

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    if-ltz v2, :cond_8

    iput-boolean v9, p0, Lcom/tencent/mm/plugin/wallet/ui/af;->drG:Z

    invoke-interface {v5, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string v0, "body"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/af;->nO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/af;->drH:Lcom/tencent/mm/ui/base/w;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/af;->drH:Lcom/tencent/mm/ui/base/w;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/base/w;->setCancelable(Z)V

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/af;->drI:Lcom/tencent/mm/plugin/wallet/ui/ag;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/af;->drI:Lcom/tencent/mm/plugin/wallet/ui/ag;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/wallet/ui/ag;->nP(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public final p([Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/af;->drJ:[Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final start()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/af;->drF:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/af;->drG:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/af;->bea:Z

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/af;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 65
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/af;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/af;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 71
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/af;->bea:Z

    .line 75
    return-void
.end method
