.class public final Lcom/tencent/mm/m/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private beq:Loicq/wlogin_sdk/a/d;

.field private ber:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/m/as;->ber:J

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/m/as;->beq:Loicq/wlogin_sdk/a/d;

    .line 28
    :try_start_0
    new-instance v0, Loicq/wlogin_sdk/a/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/protocal/a;->dBG:I

    invoke-direct {v0, v1, v2}, Loicq/wlogin_sdk/a/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/m/as;->beq:Loicq/wlogin_sdk/a/d;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static ea(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "next_auth_pass_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static m(Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "next_auth_pass_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 164
    return-void
.end method


# virtual methods
.method public final a(J[B)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 72
    iget-wide v2, p0, Lcom/tencent/mm/m/as;->ber:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    .line 73
    const-string v2, "MicroMsg.WtloginMgr"

    const-string v3, "dkwt parseRespLoginBuf Error uin ReqUin:%d RespUin:%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/m/as;->ber:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    const-string v1, "MicroMsg.WtloginMgr"

    const-string v2, "dkwt parseRespLoginBuf respBuf is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/m/as;->beq:Loicq/wlogin_sdk/a/d;

    invoke-virtual {v2, p3}, Loicq/wlogin_sdk/a/d;->fe([B)I

    move-result v2

    .line 83
    const-string v3, "MicroMsg.WtloginMgr"

    const-string v4, "dkwt parseRespLoginBuf buflen:%d ret:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, p3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    const-string v3, "MicroMsg.WtloginMgr"

    const-string v4, "dkwt parseRespLoginBuf e:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;Z)[B
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x2716

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    const-string v3, "MicroMsg.WtloginMgr"

    const-string v4, "dkwt isTestWtLogin:%b val:%d"

    new-array v5, v6, [Ljava/lang/Object;

    sget v0, Lcom/tencent/mm/platformtools/am;->bAu:I

    if-ne v0, v7, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    sget v0, Lcom/tencent/mm/platformtools/am;->bAv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    sget v0, Lcom/tencent/mm/platformtools/am;->bAu:I

    if-ne v0, v7, :cond_3

    .line 39
    sget v0, Lcom/tencent/mm/platformtools/am;->bAv:I

    if-ne v0, v1, :cond_2

    .line 40
    sput v2, Lcom/tencent/mm/platformtools/am;->bAv:I

    .line 41
    new-array v0, v2, [B

    .line 66
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 37
    goto :goto_0

    .line 43
    :cond_2
    sget v0, Lcom/tencent/mm/platformtools/am;->bAv:I

    if-ne v0, v6, :cond_3

    .line 44
    new-array v0, v2, [B

    goto :goto_1

    .line 49
    :cond_3
    :try_start_0
    iput-wide p1, p0, Lcom/tencent/mm/m/as;->ber:J

    .line 50
    if-eqz p4, :cond_4

    const/4 v0, 0x0

    .line 55
    :goto_2
    const-string v4, "MicroMsg.WtloginMgr"

    const-string v5, "dkwt getReqLoginBuf sig:%d uin:%d manualauth:%b  byA1Buf:%b "

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v7, 0x2040

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/m/as;->beq:Loicq/wlogin_sdk/a/d;

    sget-object v3, Loicq/wlogin_sdk/a/e;->fFz:Loicq/wlogin_sdk/a/e;

    new-instance v4, Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hu(Ljava/lang/String;)[B

    move-result-object v5

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, p1, p2, v3, v4}, Loicq/wlogin_sdk/a/d;->a(JLoicq/wlogin_sdk/a/e;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/m/as;->beq:Loicq/wlogin_sdk/a/d;

    sget-object v3, Loicq/wlogin_sdk/a/e;->fFA:Loicq/wlogin_sdk/a/e;

    const-string v4, ""

    invoke-virtual {v0, p1, p2, v3, v4}, Loicq/wlogin_sdk/a/d;->a(JLoicq/wlogin_sdk/a/e;Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    :cond_5
    move v3, v2

    .line 55
    goto :goto_3

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v3, "MicroMsg.WtloginMgr"

    const-string v4, "dkwt getReqLoginBuf e:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-array v0, v2, [B

    goto :goto_1
.end method

.method public final b(JLjava/lang/String;)[B
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 108
    iget-wide v0, p0, Lcom/tencent/mm/m/as;->ber:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "MicroMsg.WtloginMgr"

    const-string v1, "dkwt getReqLoginBufbyVerifyImg Error uin ReqUin:%d RespUin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/m/as;->ber:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    new-array v0, v5, [B

    .line 121
    :goto_0
    return-object v0

    .line 112
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const-string v0, "MicroMsg.WtloginMgr"

    const-string v1, "dkwt getReqLoginBufbyVerifyImg Error imgResult is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-array v0, v5, [B

    goto :goto_0

    .line 118
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/m/as;->beq:Loicq/wlogin_sdk/a/d;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Loicq/wlogin_sdk/a/d;->c(J[B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v1, "MicroMsg.WtloginMgr"

    const-string v2, "dkwt getReqLoginBufbyVerifyImg e:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    new-array v0, v5, [B

    goto :goto_0
.end method

.method public final r(J)[B
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 93
    iget-wide v0, p0, Lcom/tencent/mm/m/as;->ber:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "MicroMsg.WtloginMgr"

    const-string v1, "dkwt getVerifyImg Error uin ReqUin:%d RespUin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/m/as;->ber:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    new-array v0, v5, [B

    .line 102
    :goto_0
    return-object v0

    .line 99
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/m/as;->beq:Loicq/wlogin_sdk/a/d;

    invoke-virtual {v0}, Loicq/wlogin_sdk/a/d;->aBl()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v1, "MicroMsg.WtloginMgr"

    const-string v2, "dkwt getVerifyImg e:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-array v0, v5, [B

    goto :goto_0
.end method

.method public final s(J)[B
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 127
    iget-wide v0, p0, Lcom/tencent/mm/m/as;->ber:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "MicroMsg.WtloginMgr"

    const-string v1, "dkwt getA2KeyByRespBuf Error uin ReqUin:%d RespUin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/m/as;->ber:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    new-array v0, v5, [B

    .line 137
    :goto_0
    return-object v0

    .line 133
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/m/as;->beq:Loicq/wlogin_sdk/a/d;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/a/d;->cK(J)Loicq/wlogin_sdk/a/b;

    move-result-object v0

    .line 134
    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    :cond_1
    iget-object v0, v0, Loicq/wlogin_sdk/a/b;->fFf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v1, "MicroMsg.WtloginMgr"

    const-string v2, "dkwt getA2KeyByRespBuf e:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    new-array v0, v5, [B

    goto :goto_0
.end method

.method public final t(J)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 143
    iget-wide v0, p0, Lcom/tencent/mm/m/as;->ber:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "MicroMsg.WtloginMgr"

    const-string v1, "dkwt clearUserWtInfo Error uin ReqUin:%d RespUin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/m/as;->ber:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :goto_0
    return-void

    .line 149
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/m/as;->beq:Loicq/wlogin_sdk/a/d;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/a/d;->cL(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v1, "MicroMsg.WtloginMgr"

    const-string v2, "dkwt clearUserWtInfo e:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
