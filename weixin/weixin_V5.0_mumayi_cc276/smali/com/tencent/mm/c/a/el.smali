.class public final Lcom/tencent/mm/c/a/el;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# instance fields
.field public aLn:Lcom/tencent/mm/c/a/em;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/c/a/em;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/em;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/el;->aLn:Lcom/tencent/mm/c/a/em;

    .line 8
    return-void
.end method


# virtual methods
.method public final eQ()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, "TalkRoomReportMgr"

    return-object v0
.end method
