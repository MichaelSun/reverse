.class public final Loicq/wlogin_sdk/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fGf:[B


# instance fields
.field public fFC:Landroid/content/Context;

.field public fFU:Ljava/security/SecureRandom;

.field public fFV:[B

.field public fFW:[B

.field public fFX:[B

.field public fFY:Loicq/wlogin_sdk/b/f;

.field public fFZ:Loicq/wlogin_sdk/b/g;

.field public fFn:J

.field public fGa:J

.field public fGb:I

.field public fGc:J

.field public fGd:I

.field fGe:[B

.field fGg:[B

.field fGh:I

.field fGi:[B

.field fGj:[B

.field fGk:[B

.field fGl:[B

.field fGm:[B

.field fGn:[B

.field fGo:I

.field fGp:I

.field fGq:I

.field fGr:[B

.field fGs:Loicq/wlogin_sdk/c/b;

.field fGt:[B

.field fGu:[B

.field fGv:Loicq/wlogin_sdk/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Loicq/wlogin_sdk/a/k;->fGf:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/a/k;->fFU:Ljava/security/SecureRandom;

    .line 18
    iget-object v0, p0, Loicq/wlogin_sdk/a/k;->fFU:Ljava/security/SecureRandom;

    invoke-static {}, Loicq/wlogin_sdk/c/f;->aBT()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/a/k;->fFV:[B

    .line 21
    iput-object v3, p0, Loicq/wlogin_sdk/a/k;->fFW:[B

    .line 24
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/a/k;->fFX:[B

    .line 27
    new-instance v0, Loicq/wlogin_sdk/b/f;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/f;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/a/k;->fFY:Loicq/wlogin_sdk/b/f;

    .line 30
    new-instance v0, Loicq/wlogin_sdk/b/g;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/g;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/a/k;->fFZ:Loicq/wlogin_sdk/b/g;

    .line 33
    iput-wide v4, p0, Loicq/wlogin_sdk/a/k;->fFn:J

    .line 35
    iput-wide v4, p0, Loicq/wlogin_sdk/a/k;->fGa:J

    .line 36
    iput v2, p0, Loicq/wlogin_sdk/a/k;->fGb:I

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/a/k;->fGc:J

    .line 40
    iput v2, p0, Loicq/wlogin_sdk/a/k;->fGd:I

    .line 42
    iput-object v3, p0, Loicq/wlogin_sdk/a/k;->fFC:Landroid/content/Context;

    .line 44
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/a/k;->fGe:[B

    .line 46
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/a/k;->fGg:[B

    .line 47
    iput v2, p0, Loicq/wlogin_sdk/a/k;->fGh:I

    .line 48
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/a/k;->fGi:[B

    .line 49
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/a/k;->fGj:[B

    .line 50
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/a/k;->fGk:[B

    .line 51
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/a/k;->fGl:[B

    .line 52
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/a/k;->fGm:[B

    .line 53
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/a/k;->fGn:[B

    .line 55
    iput v2, p0, Loicq/wlogin_sdk/a/k;->fGo:I

    .line 56
    iput v2, p0, Loicq/wlogin_sdk/a/k;->fGp:I

    .line 57
    iput v2, p0, Loicq/wlogin_sdk/a/k;->fGq:I

    .line 59
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/a/k;->fGr:[B

    .line 60
    new-instance v0, Loicq/wlogin_sdk/c/b;

    invoke-direct {v0}, Loicq/wlogin_sdk/c/b;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/a/k;->fGs:Loicq/wlogin_sdk/c/b;

    .line 61
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/a/k;->fGt:[B

    .line 62
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/a/k;->fGu:[B

    .line 64
    iput-object v3, p0, Loicq/wlogin_sdk/a/k;->fGv:Loicq/wlogin_sdk/a/f;

    .line 68
    return-void
.end method

.method public static aBq()J
    .locals 4

    .prologue
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized a(JJJJJJ[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[[B)I
    .locals 32
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "put a2 sig:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p7

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p9

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p11

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p13 .. p13}, Loicq/wlogin_sdk/c/f;->ft([B)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p14 .. p14}, Loicq/wlogin_sdk/c/f;->ft([B)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p15 .. p15}, Loicq/wlogin_sdk/c/f;->ft([B)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p16 .. p16}, Loicq/wlogin_sdk/c/f;->ft([B)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 96
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p17 .. p17}, Loicq/wlogin_sdk/c/f;->ft([B)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p18 .. p18}, Loicq/wlogin_sdk/c/f;->ft([B)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p19 .. p19}, Loicq/wlogin_sdk/c/f;->ft([B)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p20 .. p20}, Loicq/wlogin_sdk/c/f;->ft([B)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p21 .. p21}, Loicq/wlogin_sdk/c/f;->ft([B)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 97
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p22 .. p22}, Loicq/wlogin_sdk/c/f;->ft([B)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p23 .. p23}, Loicq/wlogin_sdk/c/f;->ft([B)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p24 .. p24}, Loicq/wlogin_sdk/c/f;->ft([B)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p25 .. p25}, Loicq/wlogin_sdk/c/f;->ft([B)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p26 .. p26}, Loicq/wlogin_sdk/c/f;->ft([B)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p27 .. p27}, Loicq/wlogin_sdk/c/f;->ft([B)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p28 .. p28}, Loicq/wlogin_sdk/c/f;->ft([B)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Loicq/wlogin_sdk/c/f;->aBX()V

    .line 98
    if-eqz p29, :cond_0

    .line 99
    const-string v3, ""

    .line 100
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p29

    array-length v4, v0

    if-lt v2, v4, :cond_1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "reserve:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Loicq/wlogin_sdk/c/f;->aBX()V

    .line 106
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/a/k;->fGv:Loicq/wlogin_sdk/a/f;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    move-object/from16 v31, p29

    invoke-virtual/range {v2 .. v31}, Loicq/wlogin_sdk/a/f;->a(JJJJJJ[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[[B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    monitor-exit p0

    return v2

    .line 101
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "reserve[i]:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p29, v2

    invoke-static {v4}, Loicq/wlogin_sdk/c/f;->ft([B)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 100
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized a(JJJJ[B[B)I
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "put st sig:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p7

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 115
    invoke-static/range {p9 .. p9}, Loicq/wlogin_sdk/c/f;->ft([B)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p10 .. p10}, Loicq/wlogin_sdk/c/f;->ft([B)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Loicq/wlogin_sdk/c/f;->aBX()V

    .line 117
    iget-object v2, p0, Loicq/wlogin_sdk/a/k;->fGv:Loicq/wlogin_sdk/a/f;

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Loicq/wlogin_sdk/a/f;->a(JJJJ[B[B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    monitor-exit p0

    return v2

    .line 114
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final aBr()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Loicq/wlogin_sdk/b/f;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/f;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/a/k;->fFY:Loicq/wlogin_sdk/b/f;

    .line 76
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Long;)V
    .locals 1
    .parameter

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/a/k;->fGv:Loicq/wlogin_sdk/a/f;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/a/f;->b(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cN(J)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 3
    .parameter

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    const-string v0, "get_siginfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "appid=522017402"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/c/f;->aO(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Loicq/wlogin_sdk/a/k;->fGv:Loicq/wlogin_sdk/a/f;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/a/f;->cN(J)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 127
    :cond_0
    monitor-exit p0

    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t(Landroid/content/Context;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 79
    iput-object p1, p0, Loicq/wlogin_sdk/a/k;->fFC:Landroid/content/Context;

    .line 80
    iput p2, p0, Loicq/wlogin_sdk/a/k;->fGd:I

    .line 82
    new-instance v0, Loicq/wlogin_sdk/a/f;

    invoke-direct {v0, p1}, Loicq/wlogin_sdk/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loicq/wlogin_sdk/a/k;->fGv:Loicq/wlogin_sdk/a/f;

    .line 84
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 85
    iget-object v1, p0, Loicq/wlogin_sdk/a/k;->fFU:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 86
    iget-object v1, p0, Loicq/wlogin_sdk/a/k;->fFX:[B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    return-void
.end method
