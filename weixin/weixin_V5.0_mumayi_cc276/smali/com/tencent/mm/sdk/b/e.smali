.class public abstract Lcom/tencent/mm/sdk/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public evk:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/b/e;->evk:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract eQ()Z
.end method

.method public abstract getId()Ljava/lang/String;
.end method
