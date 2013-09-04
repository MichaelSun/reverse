.class public abstract Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;
.super Ljava/lang/Object;
.source "ResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final HEADER:Ljava/lang/String; = "X-Producer"

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field private static final MAX_AUTH_RETRY:I = 0x1

.field private static final PROTO_LENGTH_HEADER:Ljava/lang/String; = "X-Dots-Proto-Length"


# instance fields
.field private authRetry:I

.field protected autoCloseEntityStream:Z

.field private backendRequest:Z

.field private managedEntity:Lorg/apache/http/conn/BasicManagedEntity;

.field private request:Lorg/apache/http/client/methods/HttpUriRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .local p0, this:Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;,"Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler<TT;>;"
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->backendRequest:Z

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->authRetry:I

    .line 52
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->autoCloseEntityStream:Z

    return-void
.end method


# virtual methods
.method protected abortConnection()V
    .locals 4

    .prologue
    .line 169
    .local p0, this:Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;,"Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler<TT;>;"
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->managedEntity:Lorg/apache/http/conn/BasicManagedEntity;

    if-eqz v1, :cond_0

    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->managedEntity:Lorg/apache/http/conn/BasicManagedEntity;

    invoke-virtual {v1}, Lorg/apache/http/conn/BasicManagedEntity;->abortConnection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->managedEntity:Lorg/apache/http/conn/BasicManagedEntity;

    .line 177
    :cond_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    .local v0, e:Ljava/io/IOException;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Failed to abort connection"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public execute(Lorg/apache/http/client/HttpClient;)Ljava/lang/Object;
    .locals 26
    .parameter "client"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/HttpClient;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 63
    .local p0, this:Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;,"Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler<TT;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/4 v15, 0x0

    .line 65
    .local v15, response:Lorg/apache/http/HttpResponse;
    const/4 v13, 0x0

    .line 66
    .local v13, offline:Z
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 68
    .local v5, before:J
    :try_start_0
    sget-object v20, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v21, "SyncHttpClient: [%s]"

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lorg/apache/http/client/methods/HttpUriRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-virtual/range {v20 .. v22}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/NoRouteToHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/apps/dots/android/dotslib/http/UpgradeRequiredException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/apps/dots/android/dotslib/http/NoAuthTokenException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/apps/dots/android/dotslib/http/DotsHttpAuthException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    move-result-object v15

    .line 89
    :goto_0
    if-eqz v13, :cond_1

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->handleOffline()Ljava/lang/Object;

    move-result-object v16

    .line 164
    :cond_0
    :goto_1
    return-object v16

    .line 70
    :catch_0
    move-exception v8

    .line 71
    .local v8, e:Ljava/net/UnknownHostException;
    const/4 v13, 0x1

    .line 87
    goto :goto_0

    .line 72
    .end local v8           #e:Ljava/net/UnknownHostException;
    :catch_1
    move-exception v8

    .line 73
    .local v8, e:Ljava/net/NoRouteToHostException;
    const/4 v13, 0x1

    .line 87
    goto :goto_0

    .line 74
    .end local v8           #e:Ljava/net/NoRouteToHostException;
    :catch_2
    move-exception v8

    .line 75
    .local v8, e:Ljava/net/ConnectException;
    const/4 v13, 0x1

    .line 87
    goto :goto_0

    .line 76
    .end local v8           #e:Ljava/net/ConnectException;
    :catch_3
    move-exception v8

    .line 77
    .local v8, e:Ljava/net/SocketException;
    const/4 v13, 0x1

    .line 87
    goto :goto_0

    .line 78
    .end local v8           #e:Ljava/net/SocketException;
    :catch_4
    move-exception v8

    .line 79
    .local v8, e:Lcom/google/apps/dots/android/dotslib/http/UpgradeRequiredException;
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->handleUpgradeRequired()V

    .line 80
    const/4 v13, 0x1

    .line 87
    goto :goto_0

    .line 81
    .end local v8           #e:Lcom/google/apps/dots/android/dotslib/http/UpgradeRequiredException;
    :catch_5
    move-exception v8

    .line 82
    .local v8, e:Lcom/google/apps/dots/android/dotslib/http/NoAuthTokenException;
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->handleNoAuthToken()Ljava/lang/Object;

    move-result-object v16

    goto :goto_1

    .line 83
    .end local v8           #e:Lcom/google/apps/dots/android/dotslib/http/NoAuthTokenException;
    :catch_6
    move-exception v8

    .line 84
    .local v8, e:Lcom/google/apps/dots/android/dotslib/http/DotsHttpAuthException;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v8, v1}, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->handleHttpAuthException(Lcom/google/apps/dots/android/dotslib/http/DotsHttpAuthException;Lorg/apache/http/client/HttpClient;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_1

    .line 85
    .end local v8           #e:Lcom/google/apps/dots/android/dotslib/http/DotsHttpAuthException;
    :catch_7
    move-exception v12

    .line 86
    .local v12, ioe:Ljava/io/IOException;
    new-instance v20, Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v0, v12, v1}, Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->handleHttpException(Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_1

    .line 94
    .end local v12           #ioe:Ljava/io/IOException;
    :cond_1
    if-nez v15, :cond_2

    .line 95
    new-instance v20, Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;

    const-string v21, "Response was null"

    const/16 v22, 0x0

    invoke-direct/range {v20 .. v22}, Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->handleHttpException(Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v17

    .line 99
    .local v17, status:Lorg/apache/http/StatusLine;
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v18

    .line 100
    .local v18, statusCode:I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 101
    .local v3, after:J
    sget-object v20, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v21, "SyncHttpClient: [%s], [%,d] msecs (ServerPerf)"

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    sub-long v24, v3, v5

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-virtual/range {v20 .. v22}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v9

    .line 104
    .local v9, entity:Lorg/apache/http/HttpEntity;
    instance-of v0, v9, Lorg/apache/http/conn/BasicManagedEntity;

    move/from16 v20, v0

    if-eqz v20, :cond_3

    .line 105
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v20

    check-cast v20, Lorg/apache/http/conn/BasicManagedEntity;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->managedEntity:Lorg/apache/http/conn/BasicManagedEntity;

    .line 107
    :cond_3
    if-nez v9, :cond_4

    const/16 v20, 0xcc

    move/from16 v0, v20

    move/from16 v1, v18

    if-eq v0, v1, :cond_4

    .line 108
    new-instance v20, Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;

    const-string v21, "Entity was null"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-direct/range {v20 .. v22}, Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->handleHttpException(Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;)Ljava/lang/Object;

    move-result-object v16

    goto/16 :goto_1

    .line 110
    :cond_4
    const/4 v7, 0x1

    .line 112
    .local v7, closeEntityStream:Z
    const/16 v16, 0x0

    .line 115
    .local v16, result:Ljava/lang/Object;,"TT;"
    const/16 v20, 0xc8

    move/from16 v0, v20

    move/from16 v1, v18

    if-eq v0, v1, :cond_5

    const/16 v20, 0xcc

    move/from16 v0, v20

    move/from16 v1, v18

    if-eq v0, v1, :cond_5

    const/16 v20, 0x12e

    move/from16 v0, v20

    move/from16 v1, v18

    if-ne v0, v1, :cond_6

    .line 118
    :cond_5
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->backendRequest:Z

    move/from16 v20, v0

    if-eqz v20, :cond_6

    const-string v20, "X-Producer"

    move-object/from16 v0, v20

    invoke-interface {v15, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v20

    if-nez v20, :cond_6

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->handleOffline()Ljava/lang/Object;

    move-result-object v16

    goto/16 :goto_1

    .line 123
    :cond_6
    const/16 v20, 0xc8

    move/from16 v0, v20

    move/from16 v1, v18

    if-ne v0, v1, :cond_8

    .line 124
    const-string v20, "X-Dots-Proto-Length"

    move-object/from16 v0, v20

    invoke-interface {v15, v0}, Lorg/apache/http/HttpResponse;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v11

    .line 125
    .local v11, header:Lorg/apache/http/Header;
    if-eqz v11, :cond_7

    .line 126
    invoke-interface {v11}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 127
    .local v14, protoLength:I
    new-instance v10, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler$1;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v9, v14}, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler$1;-><init>(Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;Lorg/apache/http/HttpEntity;I)V

    .end local v9           #entity:Lorg/apache/http/HttpEntity;
    .local v10, entity:Lorg/apache/http/HttpEntity;
    move-object v9, v10

    .line 134
    .end local v10           #entity:Lorg/apache/http/HttpEntity;
    .end local v14           #protoLength:I
    .restart local v9       #entity:Lorg/apache/http/HttpEntity;
    :cond_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->handleOk(Lorg/apache/http/HttpEntity;)Ljava/lang/Object;

    move-result-object v16

    .line 135
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->autoCloseEntityStream:Z
    :try_end_1
    .catch Lcom/google/apps/dots/android/dotslib/sync/SyncException; {:try_start_1 .. :try_end_1} :catch_9

    .line 155
    .end local v11           #header:Lorg/apache/http/Header;
    :goto_2
    if-eqz v7, :cond_0

    if-eqz v9, :cond_0

    .line 158
    :try_start_2
    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    goto/16 :goto_1

    .line 159
    :catch_8
    move-exception v8

    .line 160
    .local v8, e:Ljava/io/IOException;
    sget-object v20, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v21, "Error executing consumeContent()"

    const/16 v22, 0x0

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v8, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 136
    .end local v8           #e:Ljava/io/IOException;
    :cond_8
    const/16 v20, 0xcc

    move/from16 v0, v20

    move/from16 v1, v18

    if-ne v0, v1, :cond_9

    .line 137
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->handleNoContent()Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    .line 138
    :cond_9
    const/16 v20, 0x193

    move/from16 v0, v20

    move/from16 v1, v18

    if-ne v0, v1, :cond_a

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->handleForbidden()Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    .line 141
    :cond_a
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1, v15}, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->handleBadStatusCode(ILorg/apache/http/HttpResponse;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/apps/dots/android/dotslib/sync/SyncException; {:try_start_3 .. :try_end_3} :catch_9

    move-result-object v16

    goto :goto_2

    .line 143
    .end local v16           #result:Ljava/lang/Object;,"TT;"
    :catch_9
    move-exception v19

    .line 144
    .local v19, syncException:Lcom/google/apps/dots/android/dotslib/sync/SyncException;
    if-eqz v9, :cond_b

    .line 148
    :try_start_4
    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 153
    :cond_b
    :goto_3
    throw v19

    .line 149
    :catch_a
    move-exception v8

    .line 150
    .restart local v8       #e:Ljava/io/IOException;
    sget-object v20, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v21, "Error executing consumeContent()"

    const/16 v22, 0x0

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v8, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method protected handleBadStatusCode(ILorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 7
    .parameter "statusCode"
    .parameter "response"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/apache/http/HttpResponse;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .local p0, this:Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;,"Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler<TT;>;"
    const/4 v6, 0x0

    .line 184
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Unexpected status code [%,d] for uri %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v5}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 186
    .local v0, msg:Ljava/lang/String;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    new-instance v1, Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->handleHttpException(Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method protected handleForbidden()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/ForbiddenSyncException;
        }
    .end annotation

    .prologue
    .line 210
    .local p0, this:Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;,"Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler<TT;>;"
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "status code 403 for uri %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v4}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/ForbiddenSyncException;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/sync/ForbiddenSyncException;-><init>()V

    throw v0
.end method

.method protected handleHttpAuthException(Lcom/google/apps/dots/android/dotslib/http/DotsHttpAuthException;Lorg/apache/http/client/HttpClient;)Ljava/lang/Object;
    .locals 2
    .parameter "e"
    .parameter "client"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/dotslib/http/DotsHttpAuthException;",
            "Lorg/apache/http/client/HttpClient;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 192
    .local p0, this:Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;,"Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler<TT;>;"
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->authHelper()Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->invalidateToken()V

    .line 193
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->authRetry:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->authRetry:I

    .line 194
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->backendRequest:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->authRetry:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 195
    invoke-virtual {p0, p2}, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->execute(Lorg/apache/http/client/HttpClient;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 197
    :cond_0
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/InvalidAuthSyncException;

    invoke-direct {v0, p1}, Lcom/google/apps/dots/android/dotslib/sync/InvalidAuthSyncException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected handleHttpException(Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;)Ljava/lang/Object;
    .locals 0
    .parameter "e"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;
        }
    .end annotation

    .prologue
    .line 206
    .local p0, this:Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;,"Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler<TT;>;"
    throw p1
.end method

.method protected handleNoAuthToken()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/FatalSyncException;
        }
    .end annotation

    .prologue
    .line 220
    .local p0, this:Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;,"Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler<TT;>;"
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->notifyUserOfAccountProblem()V

    .line 221
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/InvalidAuthSyncException;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/sync/InvalidAuthSyncException;-><init>()V

    throw v0
.end method

.method protected abstract handleNoContent()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation
.end method

.method protected handleOffline()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/OfflineSyncException;
        }
    .end annotation

    .prologue
    .line 202
    .local p0, this:Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;,"Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler<TT;>;"
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/OfflineSyncException;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/sync/OfflineSyncException;-><init>()V

    throw v0
.end method

.method protected abstract handleOk(Lorg/apache/http/HttpEntity;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpEntity;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation
.end method

.method protected handleUpgradeRequired()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/FatalSyncException;
        }
    .end annotation

    .prologue
    .line 215
    .local p0, this:Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;,"Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler<TT;>;"
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->notifyUserOfRequiredUpgrade()V

    .line 216
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/UpgradeRequiredSyncException;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/sync/UpgradeRequiredSyncException;-><init>()V

    throw v0
.end method

.method protected setBackendRequest(Z)V
    .locals 0
    .parameter "value"

    .prologue
    .line 59
    .local p0, this:Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;,"Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler<TT;>;"
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->backendRequest:Z

    .line 60
    return-void
.end method

.method protected setRequest(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 0
    .parameter "request"

    .prologue
    .line 55
    .local p0, this:Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;,"Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler<TT;>;"
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 56
    return-void
.end method
