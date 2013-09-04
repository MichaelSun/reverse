.class public Lcom/tencent/mm/sdk/platformtools/CrashMonitorForJni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CrashMonitorForJni"

.field public static callback:Lcom/tencent/mm/sdk/platformtools/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/CrashMonitorForJni;->callback:Lcom/tencent/mm/sdk/platformtools/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static OnCrash(ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnCrash sig:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  stack:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aq;->anj()Lcom/tencent/mm/sdk/platformtools/aq;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/sdk/platformtools/aq;->q(ILjava/lang/String;)V

    .line 22
    return-void
.end method

.method public static init()V
    .locals 2

    .prologue
    .line 25
    const/16 v0, 0x8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    .line 26
    const-string v0, "CrashMonitorForJni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method
