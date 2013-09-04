.class public final Lcom/tencent/mm/sdk/f/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aRn:[Ljava/lang/String;

.field public baF:Ljava/lang/String;

.field public btG:[Ljava/lang/reflect/Field;

.field public eyo:Ljava/lang/String;

.field public eyp:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    return-void
.end method
