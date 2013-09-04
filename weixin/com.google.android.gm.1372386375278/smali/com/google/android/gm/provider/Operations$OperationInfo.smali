.class public Lcom/google/android/gm/provider/Operations$OperationInfo;
.super Ljava/lang/Object;
.source "Operations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/Operations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OperationInfo"
.end annotation


# instance fields
.field public final mAction:Ljava/lang/String;

.field public final mDelay:I

.field public final mMessageId:J

.field public final mNextTimeToAttempt:J

.field public final mNumAttempts:I

.field public final mValue1:J

.field public final mValue2:J

.field public final mValue3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 13
    .parameter "actionOp"
    .parameter "mId"
    .parameter "value1"
    .parameter "value2"
    .parameter "value3"

    .prologue
    .line 97
    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gm/provider/Operations$OperationInfo;-><init>(Ljava/lang/String;JJJLjava/lang/String;IIJ)V

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/String;IIJ)V
    .locals 0
    .parameter "actionOp"
    .parameter "mId"
    .parameter "value1"
    .parameter "value2"
    .parameter "value3"
    .parameter "nAttempts"
    .parameter "nDelay"
    .parameter "nTimeToAttempt"

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/google/android/gm/provider/Operations$OperationInfo;->mAction:Ljava/lang/String;

    .line 104
    iput-wide p2, p0, Lcom/google/android/gm/provider/Operations$OperationInfo;->mMessageId:J

    .line 105
    iput-wide p4, p0, Lcom/google/android/gm/provider/Operations$OperationInfo;->mValue1:J

    .line 106
    iput-wide p6, p0, Lcom/google/android/gm/provider/Operations$OperationInfo;->mValue2:J

    .line 107
    iput-object p8, p0, Lcom/google/android/gm/provider/Operations$OperationInfo;->mValue3:Ljava/lang/String;

    .line 108
    iput p9, p0, Lcom/google/android/gm/provider/Operations$OperationInfo;->mNumAttempts:I

    .line 109
    iput p10, p0, Lcom/google/android/gm/provider/Operations$OperationInfo;->mDelay:I

    .line 110
    iput-wide p11, p0, Lcom/google/android/gm/provider/Operations$OperationInfo;->mNextTimeToAttempt:J

    .line 111
    return-void
.end method
