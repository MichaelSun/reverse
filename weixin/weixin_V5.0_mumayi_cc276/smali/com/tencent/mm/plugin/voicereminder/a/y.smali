.class public final Lcom/tencent/mm/plugin/voicereminder/a/y;
.super Lcom/tencent/mm/sdk/f/ah;
.source "SourceFile"


# static fields
.field public static final baT:[Ljava/lang/String;

.field private static buG:J


# instance fields
.field private bsS:Lcom/tencent/mm/sdk/f/af;

.field private dgy:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/voicereminder/a/m;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v3, "VoiceRemindInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/voicereminder/a/y;->baT:[Ljava/lang/String;

    .line 55
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/voicereminder/a/y;->buG:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/f/af;)V
    .locals 3
    .parameter

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/voicereminder/a/m;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v1, "VoiceRemindInfo"

    sget-object v2, Lcom/tencent/mm/c/b/ad;->aLK:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/f/ah;-><init>(Lcom/tencent/mm/sdk/f/af;Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/y;->dgy:Ljava/util/Map;

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/y;->bsS:Lcom/tencent/mm/sdk/f/af;

    .line 48
    return-void
.end method

.method public static gv(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 61
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "ssHHmmMMddyy"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v3, 0x2710

    rem-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/tencent/mm/plugin/voicereminder/a/y;->buG:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lcom/tencent/mm/plugin/voicereminder/a/y;->buG:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/voicereminder/a/m;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 122
    if-eqz p2, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 123
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/voicereminder/a/m;->eR()Landroid/content/ContentValues;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_3

    .line 125
    const-string v0, "MicroMsg.VoiceRemindStorage"

    const-string v1, "update failed, no values set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v1, v2

    .line 132
    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 121
    goto :goto_0

    :cond_2
    move v0, v2

    .line 122
    goto :goto_1

    .line 127
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/y;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v4, "VoiceRemindInfo"

    const-string v5, "filename= ?"

    new-array v6, v1, [Ljava/lang/String;

    aput-object p1, v6, v2

    invoke-interface {v3, v4, v0, v5, v6}, Lcom/tencent/mm/sdk/f/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voicereminder/a/y;->uy()V

    goto :goto_2
.end method

.method public final b(Lcom/tencent/mm/plugin/voicereminder/a/m;)I
    .locals 4
    .parameter

    .prologue
    .line 71
    const-string v0, "MicroMsg.VoiceRemindStorage"

    const-string v1, "VoiceRemindStorage Insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    if-nez p1, :cond_0

    .line 73
    const/4 v0, -0x1

    .line 78
    :goto_0
    return v0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->eR()Landroid/content/ContentValues;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/y;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v2, "VoiceRemindInfo"

    const-string v3, ""

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/f/af;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 77
    const-string v1, "MicroMsg.VoiceRemindStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VoiceRemindStorage Insert result"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final gV(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/y;->dgy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/f;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/f;->us()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/y;->dgy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_0
    return-void
.end method

.method public final gW(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/y;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v3, "VoiceRemindInfo"

    const-string v4, "filename= ?"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v2

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/f/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 85
    const-string v0, "MicroMsg.VoiceRemindStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete failed, no such file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    return v1

    :cond_1
    move v0, v2

    .line 82
    goto :goto_0
.end method

.method public final nl(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/f;
    .locals 2
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/y;->dgy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/y;->dgy:Ljava/util/Map;

    new-instance v1, Lcom/tencent/mm/plugin/voicereminder/a/f;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/voicereminder/a/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/y;->dgy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/f;

    return-object v0
.end method

.method public final nm(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/m;
    .locals 5
    .parameter

    .prologue
    .line 108
    const/4 v0, 0x0

    .line 110
    const-string v1, "SELECT filename, user, msgid, offset, filenowsize, totallen, status, createtime, lastmodifytime, clientid, voicelenght, msglocalid, human, voiceformat, nettimes, reserved1, reserved2"

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FROM VoiceRemindInfo WHERE filename= ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/y;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 113
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/voicereminder/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;-><init>()V

    .line 115
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->a(Landroid/database/Cursor;)V

    .line 117
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 118
    return-object v0
.end method

.method public final ul()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 135
    const-string v1, "SELECT filename, user, msgid, offset, filenowsize, totallen, status, createtime, lastmodifytime, clientid, voicelenght, msglocalid, human, voiceformat, nettimes, reserved1, reserved2"

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FROM VoiceRemindInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE status<97  order by createtime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/y;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 141
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 142
    const-string v1, "MicroMsg.VoiceRemindStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getUnfinishInfo resCount:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    if-nez v3, :cond_0

    .line 144
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 156
    :goto_0
    return-object v0

    .line 148
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 150
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 151
    new-instance v4, Lcom/tencent/mm/plugin/voicereminder/a/m;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/voicereminder/a/m;-><init>()V

    .line 152
    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/voicereminder/a/m;->a(Landroid/database/Cursor;)V

    .line 153
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 155
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
