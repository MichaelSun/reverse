.class public final Lcom/tencent/mm/plugin/shoot/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cIt:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/d/c;->cIt:Ljava/util/Map;

    return-void
.end method
