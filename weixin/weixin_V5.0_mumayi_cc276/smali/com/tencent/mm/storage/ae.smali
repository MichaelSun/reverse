.class public final Lcom/tencent/mm/storage/ae;
.super Lcom/tencent/mm/j/e;
.source "SourceFile"


# instance fields
.field private baR:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/j/e;-><init>()V

    .line 1003
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/storage/ae;->baR:I

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/j/e;->field_status:I

    .line 21
    return-void
.end method

.method public static q(Lcom/tencent/mm/storage/ae;)Lcom/tencent/mm/storage/ae;
    .locals 3
    .parameter

    .prologue
    .line 1069
    if-nez p0, :cond_0

    .line 1070
    const-string v0, "MicroMsg.MsgInfo"

    const-string v1, "convertFrom msg is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    const/4 v0, 0x0

    .line 1092
    :goto_0
    return-object v0

    .line 1074
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 1075
    iget-wide v1, p0, Lcom/tencent/mm/storage/ae;->field_msgId:J

    iput-wide v1, v0, Lcom/tencent/mm/storage/ae;->field_msgId:J

    .line 1076
    iget v1, p0, Lcom/tencent/mm/storage/ae;->field_msgSvrId:I

    iput v1, v0, Lcom/tencent/mm/storage/ae;->field_msgSvrId:I

    .line 1077
    iget v1, p0, Lcom/tencent/mm/storage/ae;->field_type:I

    iput v1, v0, Lcom/tencent/mm/storage/ae;->field_type:I

    .line 1078
    iget v1, p0, Lcom/tencent/mm/storage/ae;->field_status:I

    iput v1, v0, Lcom/tencent/mm/storage/ae;->field_status:I

    .line 1079
    iget v1, p0, Lcom/tencent/mm/storage/ae;->field_isSend:I

    iput v1, v0, Lcom/tencent/mm/storage/ae;->field_isSend:I

    .line 1080
    iget v1, p0, Lcom/tencent/mm/storage/ae;->field_isShowTimer:I

    iput v1, v0, Lcom/tencent/mm/storage/ae;->field_isShowTimer:I

    .line 1081
    iget-wide v1, p0, Lcom/tencent/mm/storage/ae;->field_createTime:J

    iput-wide v1, v0, Lcom/tencent/mm/storage/ae;->field_createTime:J

    .line 1082
    iget-object v1, p0, Lcom/tencent/mm/storage/ae;->field_talker:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ae;->field_talker:Ljava/lang/String;

    .line 1083
    iget-object v1, p0, Lcom/tencent/mm/storage/ae;->field_content:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ae;->field_content:Ljava/lang/String;

    .line 1084
    iget-object v1, p0, Lcom/tencent/mm/storage/ae;->field_imgPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ae;->field_imgPath:Ljava/lang/String;

    .line 1085
    iget-object v1, p0, Lcom/tencent/mm/storage/ae;->field_reserved:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ae;->field_reserved:Ljava/lang/String;

    .line 1086
    iget-object v1, p0, Lcom/tencent/mm/storage/ae;->field_lvbuffer:[B

    iput-object v1, v0, Lcom/tencent/mm/storage/ae;->field_lvbuffer:[B

    .line 1088
    iget-object v1, p0, Lcom/tencent/mm/storage/ae;->aPC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ae;->aPC:Ljava/lang/String;

    .line 1089
    iget v1, p0, Lcom/tencent/mm/storage/ae;->aPD:I

    iput v1, v0, Lcom/tencent/mm/storage/ae;->aPD:I

    .line 1090
    iget-object v1, p0, Lcom/tencent/mm/storage/ae;->aPE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/ae;->aPE:Ljava/lang/String;

    goto :goto_0
.end method

.method public static wk(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1299
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1300
    const-string v0, "@t.qq.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1301
    const-string v0, "tmessage"

    .line 1311
    :goto_1
    return-object v0

    .line 1299
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1303
    :cond_1
    const-string v0, "@qqim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1304
    const-string v0, "qmessage"

    goto :goto_1

    .line 1307
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/storage/l;->vQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1308
    const-string v0, "bottlemessage"

    goto :goto_1

    .line 1311
    :cond_3
    const-string v0, "message"

    goto :goto_1
.end method


# virtual methods
.method public final Br()Z
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/mm/storage/ae;->field_type:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D(J)V
    .locals 0
    .parameter

    .prologue
    .line 1206
    iput-wide p1, p0, Lcom/tencent/mm/storage/ae;->field_createTime:J

    .line 1207
    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 1
    .parameter

    .prologue
    .line 1097
    invoke-super {p0, p1}, Lcom/tencent/mm/j/e;->a(Landroid/database/Cursor;)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->field_content:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1099
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ae;->field_content:Ljava/lang/String;

    .line 1101
    :cond_0
    return-void
.end method

.method public final aT(I)V
    .locals 0
    .parameter

    .prologue
    .line 1190
    iput p1, p0, Lcom/tencent/mm/storage/ae;->field_isSend:I

    .line 1191
    return-void
.end method

.method public final aci()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->aPE:Ljava/lang/String;

    return-object v0
.end method

.method public final ak(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1247
    iput-object p1, p0, Lcom/tencent/mm/storage/ae;->field_imgPath:Ljava/lang/String;

    .line 1248
    return-void
.end method

.method public final apA()Z
    .locals 2

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/storage/ae;->field_type:I

    const v1, -0x6ffffffe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apB()Z
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lcom/tencent/mm/storage/ae;->field_type:I

    const v1, -0x6ffffffd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apC()Z
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/tencent/mm/storage/ae;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 145
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 140
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->field_talker:Ljava/lang/String;

    return-object v0
.end method

.method public final apE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->field_reserved:Ljava/lang/String;

    return-object v0
.end method

.method public final apF()I
    .locals 1

    .prologue
    .line 1260
    iget v0, p0, Lcom/tencent/mm/storage/ae;->aPD:I

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final apn()Z
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/storage/ae;->field_type:I

    const/16 v1, 0x31

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/ae;->field_type:I

    const v1, 0x1000031

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/ae;->field_type:I

    const v1, 0x10000031

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/ae;->field_type:I

    const v1, 0x14000031

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apo()Z
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/storage/ae;->field_type:I

    const v1, 0x11000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final app()Z
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/storage/ae;->field_type:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apq()Z
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/storage/ae;->field_type:I

    const v1, 0x12000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apr()Z
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/storage/ae;->field_type:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/ae;->field_type:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aps()Z
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/storage/ae;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 73
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 67
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xd -> :sswitch_0
        0x17 -> :sswitch_0
        0x21 -> :sswitch_0
        0x27 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apt()Z
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/storage/ae;->field_type:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apu()Z
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/storage/ae;->field_type:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apv()Z
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mm/storage/ae;->field_type:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apw()Z
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/storage/ae;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 101
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 95
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_0
        0x15 -> :sswitch_0
        0x1f -> :sswitch_0
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apx()Z
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/mm/storage/ae;->field_type:I

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apy()Z
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/mm/storage/ae;->field_type:I

    const v1, 0x100031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apz()Z
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/mm/storage/ae;->field_type:I

    const v1, -0x6fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bF(I)V
    .locals 0
    .parameter

    .prologue
    .line 1150
    iput p1, p0, Lcom/tencent/mm/storage/ae;->baR:I

    .line 1151
    return-void
.end method

.method public final cs(I)V
    .locals 0
    .parameter

    .prologue
    .line 1166
    iput p1, p0, Lcom/tencent/mm/storage/ae;->field_msgSvrId:I

    .line 1167
    return-void
.end method

.method public final ct(J)V
    .locals 0
    .parameter

    .prologue
    .line 1158
    iput-wide p1, p0, Lcom/tencent/mm/storage/ae;->field_msgId:J

    .line 1159
    return-void
.end method

.method public final eR()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 1106
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1108
    iget v1, p0, Lcom/tencent/mm/storage/ae;->baR:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1109
    const-string v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/storage/ae;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1111
    :cond_0
    iget v1, p0, Lcom/tencent/mm/storage/ae;->baR:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1112
    const-string v1, "msgSvrId"

    iget v2, p0, Lcom/tencent/mm/storage/ae;->field_msgSvrId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1114
    :cond_1
    iget v1, p0, Lcom/tencent/mm/storage/ae;->baR:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 1115
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/storage/ae;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1117
    :cond_2
    iget v1, p0, Lcom/tencent/mm/storage/ae;->baR:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 1118
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/storage/ae;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1120
    :cond_3
    iget v1, p0, Lcom/tencent/mm/storage/ae;->baR:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 1121
    const-string v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/storage/ae;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1123
    :cond_4
    iget v1, p0, Lcom/tencent/mm/storage/ae;->baR:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 1124
    const-string v1, "isShowTimer"

    iget v2, p0, Lcom/tencent/mm/storage/ae;->field_isShowTimer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1126
    :cond_5
    iget v1, p0, Lcom/tencent/mm/storage/ae;->baR:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 1127
    const-string v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/storage/ae;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1129
    :cond_6
    iget v1, p0, Lcom/tencent/mm/storage/ae;->baR:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 1130
    const-string v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    :cond_7
    iget v1, p0, Lcom/tencent/mm/storage/ae;->baR:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 1133
    const-string v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    :cond_8
    iget v1, p0, Lcom/tencent/mm/storage/ae;->baR:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 1136
    const-string v1, "imgPath"

    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    :cond_9
    iget v1, p0, Lcom/tencent/mm/storage/ae;->baR:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 1139
    const-string v1, "reserved"

    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    :cond_a
    iget v1, p0, Lcom/tencent/mm/storage/ae;->baR:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 1142
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->eS()V

    .line 1143
    const-string v1, "lvbuffer"

    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->field_lvbuffer:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1146
    :cond_b
    return-object v0
.end method

.method public final fi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->field_imgPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->field_content:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 1178
    iget v0, p0, Lcom/tencent/mm/storage/ae;->field_status:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 1170
    iget v0, p0, Lcom/tencent/mm/storage/ae;->field_type:I

    return v0
.end method

.method public final hZ()I
    .locals 1

    .prologue
    .line 1186
    iget v0, p0, Lcom/tencent/mm/storage/ae;->field_isSend:I

    return v0
.end method

.method public final isSystem()Z
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/storage/ae;->field_type:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->aPC:Ljava/lang/String;

    return-object v0
.end method

.method public final qW()I
    .locals 1

    .prologue
    .line 1162
    iget v0, p0, Lcom/tencent/mm/storage/ae;->field_msgSvrId:I

    return v0
.end method

.method public final rF()J
    .locals 2

    .prologue
    .line 1154
    iget-wide v0, p0, Lcom/tencent/mm/storage/ae;->field_msgId:J

    return-wide v0
.end method

.method public final rV(I)V
    .locals 2
    .parameter

    .prologue
    .line 1264
    packed-switch p1, :pswitch_data_0

    .line 1270
    const-string v0, "MicroMsg.MsgInfo"

    const-string v1, "Illgeal forwardflag !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    :goto_0
    return-void

    .line 1267
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/storage/ae;->aPD:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/storage/ae;->aPD:I

    goto :goto_0

    .line 1264
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1222
    iput-object p1, p0, Lcom/tencent/mm/storage/ae;->field_content:Ljava/lang/String;

    .line 1223
    return-void
.end method

.method public final setStatus(I)V
    .locals 0
    .parameter

    .prologue
    .line 1182
    iput p1, p0, Lcom/tencent/mm/storage/ae;->field_status:I

    .line 1183
    return-void
.end method

.method public final setType(I)V
    .locals 0
    .parameter

    .prologue
    .line 1174
    iput p1, p0, Lcom/tencent/mm/storage/ae;->field_type:I

    .line 1175
    return-void
.end method

.method public final uc()J
    .locals 2

    .prologue
    .line 1202
    iget-wide v0, p0, Lcom/tencent/mm/storage/ae;->field_createTime:J

    return-wide v0
.end method

.method public final xb(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1214
    iput-object p1, p0, Lcom/tencent/mm/storage/ae;->field_talker:Ljava/lang/String;

    .line 1215
    return-void
.end method

.method public final xc(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1231
    iput-object p1, p0, Lcom/tencent/mm/storage/ae;->aPC:Ljava/lang/String;

    .line 1232
    return-void
.end method

.method public final xd(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1239
    iput-object p1, p0, Lcom/tencent/mm/storage/ae;->aPE:Ljava/lang/String;

    .line 1240
    return-void
.end method

.method public final xe(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1256
    iput-object p1, p0, Lcom/tencent/mm/storage/ae;->field_reserved:Ljava/lang/String;

    .line 1257
    return-void
.end method
