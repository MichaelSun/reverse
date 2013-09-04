.class public final Lcom/tencent/mm/plugin/shoot/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/f;


# static fields
.field private static bAD:Lcom/tencent/mm/pluginsdk/e;

.field private static bAE:Lcom/tencent/mm/pluginsdk/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/d;)V
    .registers 2

    .prologue
    .line 55
    sput-object p1, Lcom/tencent/mm/plugin/shoot/y;->bAE:Lcom/tencent/mm/pluginsdk/d;

    .line 56
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/e;)V
    .registers 2

    .prologue
    .line 18
    sput-object p1, Lcom/tencent/mm/plugin/shoot/y;->bAD:Lcom/tencent/mm/pluginsdk/e;

    .line 19
    return-void
.end method
