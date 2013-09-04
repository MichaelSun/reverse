.class public final Lcom/tencent/mm/c/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aIb:Lcom/tencent/mm/protocal/a/eg;

.field public aIc:Ljava/lang/String;

.field public aId:I

.field public desc:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v0, p0, Lcom/tencent/mm/c/a/q;->type:I

    .line 31
    iput v0, p0, Lcom/tencent/mm/c/a/q;->aId:I

    return-void
.end method
