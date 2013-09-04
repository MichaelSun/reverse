.class public Lcom/tencent/mm/kvcomm/KVReportJni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static kvReportNotify:Lcom/tencent/mm/kvcomm/IKVReportNotify;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/kvcomm/KVReportJni;->kvReportNotify:Lcom/tencent/mm/kvcomm/IKVReportNotify;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method
