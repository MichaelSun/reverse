.class public final Loicq/wlogin_sdk/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public fFl:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

.field public fFm:Ljava/util/TreeMap;

.field public fFn:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/a/c;->fFl:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    .line 13
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/a/c;->fFm:Ljava/util/TreeMap;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/a/c;->fFn:J

    .line 45
    return-void
.end method


# virtual methods
.method public final a(JJJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B)I
    .locals 27
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
    .line 21
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/a/c;->fFm:Ljava/util/TreeMap;

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p1

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/a/c;->fFm:Ljava/util/TreeMap;

    move-object/from16 v25, v0

    new-instance v26, Ljava/lang/Long;

    move-object/from16 v0, v26

    move-wide/from16 v1, p1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    invoke-virtual/range {v3 .. v24}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->a(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v3

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_0
    const/4 v3, 0x0

    return v3

    .line 26
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/a/c;->fFm:Ljava/util/TreeMap;

    move-object/from16 v25, v0

    new-instance v26, Ljava/lang/Long;

    move-object/from16 v0, v26

    move-wide/from16 v1, p1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 27
    invoke-direct/range {v3 .. v24}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;-><init>(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B)V

    .line 26
    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(JJJ[B[B)I
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    iget-object v7, p0, Loicq/wlogin_sdk/a/c;->fFm:Ljava/util/TreeMap;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-wide v1, p3

    move-wide v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;-><init>(JJ[B[B)V

    invoke-virtual {v7, v8, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public final aBk()Loicq/wlogin_sdk/a/c;
    .locals 1

    .prologue
    .line 49
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    invoke-static {}, Loicq/wlogin_sdk/c/f;->aBX()V

    .line 52
    const/4 v0, 0x0

    goto :goto_0
.end method
