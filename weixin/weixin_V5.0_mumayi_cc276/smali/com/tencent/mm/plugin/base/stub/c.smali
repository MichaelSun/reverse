.class public abstract Lcom/tencent/mm/plugin/base/stub/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/c;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Y(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/c;->context:Landroid/content/Context;

    .line 49
    const/4 v0, 0x1

    return v0
.end method
