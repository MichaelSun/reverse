.class public abstract Lcom/tencent/mm/plugin/favorite/ui/a/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field protected lastUpdateTime:J

.field protected type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final Ch()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/a;->lastUpdateTime:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/a;->type:I

    return v0
.end method

.method public abstract iU(Ljava/lang/String;)V
.end method

.method public abstract isEmpty()Z
.end method
