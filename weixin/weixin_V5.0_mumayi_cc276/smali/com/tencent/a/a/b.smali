.class public final Lcom/tencent/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static te:Lcom/tencent/a/a/q;

.field private static tf:Lcom/tencent/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/tencent/a/a/q;->df()Lcom/tencent/a/a/q;

    move-result-object v0

    sput-object v0, Lcom/tencent/a/a/b;->te:Lcom/tencent/a/a/q;

    .line 10
    return-void
.end method

.method public static cT()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/tencent/a/a/b;->te:Lcom/tencent/a/a/q;

    .line 30
    sput-object v0, Lcom/tencent/a/a/b;->tf:Lcom/tencent/a/a/b;

    .line 31
    return-void
.end method
