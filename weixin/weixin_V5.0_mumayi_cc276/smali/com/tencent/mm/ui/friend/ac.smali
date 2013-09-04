.class public final Lcom/tencent/mm/ui/friend/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aYN:Ljava/lang/String;

.field public bhl:Z

.field public bkR:Ljava/lang/String;

.field public cDg:I

.field public id:J

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/af/e;)Lcom/tencent/mm/ui/friend/ac;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 32
    new-instance v3, Lcom/tencent/mm/ui/friend/ac;

    invoke-direct {v3}, Lcom/tencent/mm/ui/friend/ac;-><init>()V

    .line 33
    iget-wide v4, p1, Lcom/tencent/mm/af/e;->eyn:J

    iput-wide v4, v3, Lcom/tencent/mm/ui/friend/ac;->id:J

    .line 34
    iget v0, p1, Lcom/tencent/mm/af/e;->field_isSend:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/ui/friend/ac;->bhl:Z

    .line 36
    const-string v0, "MicroMsg.FMessageProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "build, fmsgInfo.type = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Lcom/tencent/mm/af/e;->field_type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", fmsgInfo.talker = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/af/e;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget v0, p1, Lcom/tencent/mm/af/e;->field_type:I

    if-nez v0, :cond_3

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/af/e;->field_msgContent:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 40
    const-string v0, "MicroMsg.FMessageProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "build fail, fmsgInfo msgContent is null, fmsgInfo.talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/af/e;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 91
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 34
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/af/e;->field_msgContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/af;->xf(Ljava/lang/String;)Lcom/tencent/mm/storage/af;

    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/tencent/mm/storage/af;->ajC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/friend/ac;->username:Ljava/lang/String;

    .line 46
    invoke-virtual {v4}, Lcom/tencent/mm/storage/af;->hw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/friend/ac;->bkR:Ljava/lang/String;

    .line 48
    invoke-virtual {v4}, Lcom/tencent/mm/storage/af;->wS()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 71
    const v0, 0x7f0701bf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/friend/ac;->aYN:Ljava/lang/String;

    :goto_2
    move-object v0, v3

    .line 91
    goto :goto_1

    .line 50
    :sswitch_0
    const v0, 0x7f0701bb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/friend/ac;->aYN:Ljava/lang/String;

    goto :goto_2

    .line 55
    :sswitch_1
    invoke-virtual {v4}, Lcom/tencent/mm/storage/af;->apH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/ag;->ff(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 57
    invoke-virtual {v4}, Lcom/tencent/mm/storage/af;->apK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/ag;->ff(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_2
    const v4, 0x7f0701bd

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/friend/ac;->aYN:Ljava/lang/String;

    goto :goto_2

    .line 63
    :sswitch_2
    const v0, 0x7f0701b9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/friend/ac;->aYN:Ljava/lang/String;

    goto :goto_2

    .line 67
    :sswitch_3
    const v0, 0x7f0701b5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/friend/ac;->aYN:Ljava/lang/String;

    goto :goto_2

    .line 75
    :cond_3
    iget v0, p1, Lcom/tencent/mm/af/e;->field_isSend:I

    if-ne v0, v1, :cond_4

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/af/e;->field_talker:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/friend/ac;->username:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/af/e;->field_msgContent:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/friend/ac;->aYN:Ljava/lang/String;

    goto :goto_2

    .line 79
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/af/e;->field_msgContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ai;->xj(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->ajC()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/friend/ac;->username:Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->hw()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/friend/ac;->bkR:Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/friend/ac;->aYN:Ljava/lang/String;

    goto :goto_2

    .line 86
    :cond_5
    const v0, 0x7f07083f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/friend/ac;->aYN:Ljava/lang/String;

    goto/16 :goto_2

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0x1f -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/af/i;)Lcom/tencent/mm/ui/friend/ac;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 119
    const-string v0, "MicroMsg.FMessageProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "build shake, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/af/i;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", scene = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/af/i;->field_scene:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v2, Lcom/tencent/mm/ui/friend/ac;

    invoke-direct {v2}, Lcom/tencent/mm/ui/friend/ac;-><init>()V

    .line 122
    iget-wide v3, p1, Lcom/tencent/mm/af/i;->eyn:J

    iput-wide v3, v2, Lcom/tencent/mm/ui/friend/ac;->id:J

    .line 123
    iget v0, p1, Lcom/tencent/mm/af/i;->field_isSend:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/ui/friend/ac;->bhl:Z

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/af/i;->field_sayhiuser:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ui/friend/ac;->username:Ljava/lang/String;

    .line 125
    iget v0, p1, Lcom/tencent/mm/af/i;->field_scene:I

    iput v0, v2, Lcom/tencent/mm/ui/friend/ac;->cDg:I

    .line 127
    iget v0, p1, Lcom/tencent/mm/af/i;->field_isSend:I

    if-ne v0, v1, :cond_1

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/af/i;->field_content:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ui/friend/ac;->aYN:Ljava/lang/String;

    .line 139
    :goto_1
    return-object v2

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/af/i;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ai;->xj(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/ac;->aYN:Ljava/lang/String;

    .line 136
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->hw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/friend/ac;->bkR:Ljava/lang/String;

    goto :goto_1

    .line 134
    :cond_2
    const v1, 0x7f07083f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/ac;->aYN:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/c/b/r;)Lcom/tencent/mm/ui/friend/ac;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 95
    const-string v0, "MicroMsg.FMessageProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "build lbs, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/c/b/r;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", scene = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/c/b/r;->field_scene:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v2, Lcom/tencent/mm/ui/friend/ac;

    invoke-direct {v2}, Lcom/tencent/mm/ui/friend/ac;-><init>()V

    .line 98
    iget-wide v3, p1, Lcom/tencent/mm/c/b/r;->eyn:J

    iput-wide v3, v2, Lcom/tencent/mm/ui/friend/ac;->id:J

    .line 99
    iget v0, p1, Lcom/tencent/mm/c/b/r;->field_isSend:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/ui/friend/ac;->bhl:Z

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/c/b/r;->field_sayhiuser:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ui/friend/ac;->username:Ljava/lang/String;

    .line 101
    iget v0, p1, Lcom/tencent/mm/c/b/r;->field_scene:I

    iput v0, v2, Lcom/tencent/mm/ui/friend/ac;->cDg:I

    .line 103
    iget v0, p1, Lcom/tencent/mm/c/b/r;->field_isSend:I

    if-ne v0, v1, :cond_1

    .line 104
    iget-object v0, p1, Lcom/tencent/mm/c/b/r;->field_content:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ui/friend/ac;->aYN:Ljava/lang/String;

    .line 115
    :goto_1
    return-object v2

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/c/b/r;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ai;->xj(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/ac;->aYN:Ljava/lang/String;

    .line 112
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->hw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/friend/ac;->bkR:Ljava/lang/String;

    goto :goto_1

    .line 110
    :cond_2
    const v1, 0x7f07083f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/ac;->aYN:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/mm/af/e;)[Lcom/tencent/mm/ui/friend/ac;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 143
    const-string v2, "MicroMsg.FMessageProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "convert fmsgList, talker = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_3

    .line 146
    :cond_1
    const-string v0, "MicroMsg.FMessageProvider"

    const-string v1, "convert fmsg fail, fmsgList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x0

    .line 154
    :goto_1
    return-object v0

    .line 143
    :cond_2
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/mm/af/e;->field_talker:Ljava/lang/String;

    goto :goto_0

    .line 150
    :cond_3
    array-length v0, p1

    new-array v2, v0, [Lcom/tencent/mm/ui/friend/ac;

    move v0, v1

    .line 151
    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_4

    .line 152
    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/friend/ac;->a(Landroid/content/Context;Lcom/tencent/mm/af/e;)Lcom/tencent/mm/ui/friend/ac;

    move-result-object v1

    aput-object v1, v2, v0

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 154
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/mm/af/i;)[Lcom/tencent/mm/ui/friend/ac;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 173
    const-string v2, "MicroMsg.FMessageProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "convert shakeList, talker = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_3

    .line 176
    :cond_1
    const-string v0, "MicroMsg.FMessageProvider"

    const-string v1, "convert shake fail, shakeList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const/4 v0, 0x0

    .line 184
    :goto_1
    return-object v0

    .line 173
    :cond_2
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/mm/af/i;->field_sayhiuser:Ljava/lang/String;

    goto :goto_0

    .line 180
    :cond_3
    array-length v0, p1

    new-array v2, v0, [Lcom/tencent/mm/ui/friend/ac;

    move v0, v1

    .line 181
    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_4

    .line 182
    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/friend/ac;->a(Landroid/content/Context;Lcom/tencent/mm/af/i;)Lcom/tencent/mm/ui/friend/ac;

    move-result-object v1

    aput-object v1, v2, v0

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 184
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/mm/c/b/r;)[Lcom/tencent/mm/ui/friend/ac;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 158
    const-string v2, "MicroMsg.FMessageProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "convert lbsList, talker = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_3

    .line 161
    :cond_1
    const-string v0, "MicroMsg.FMessageProvider"

    const-string v1, "convert lbs fail, lbsList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x0

    .line 169
    :goto_1
    return-object v0

    .line 158
    :cond_2
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/mm/c/b/r;->field_sayhiuser:Ljava/lang/String;

    goto :goto_0

    .line 165
    :cond_3
    array-length v0, p1

    new-array v2, v0, [Lcom/tencent/mm/ui/friend/ac;

    move v0, v1

    .line 166
    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_4

    .line 167
    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/friend/ac;->a(Landroid/content/Context;Lcom/tencent/mm/c/b/r;)Lcom/tencent/mm/ui/friend/ac;

    move-result-object v1

    aput-object v1, v2, v0

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 169
    goto :goto_1
.end method
