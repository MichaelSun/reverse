.class public abstract Lcom/tencent/mm/ui/ai;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field protected context:Landroid/content/Context;

.field private count:I

.field protected eEv:Ljava/lang/Object;

.field private eEw:Landroid/database/Cursor;

.field private eEx:Ljava/util/Map;

.field protected eEy:Lcom/tencent/mm/ui/aj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/ui/ai;->eEw:Landroid/database/Cursor;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/ui/ai;->eEx:Ljava/util/Map;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/ui/ai;->eEv:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/ai;->context:Landroid/content/Context;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/ai;->count:I

    .line 35
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
.end method

.method public final a(Lcom/tencent/mm/ui/aj;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/ai;->eEy:Lcom/tencent/mm/ui/aj;

    .line 77
    return-void
.end method

.method public final ark()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->eEx:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ai;->eEx:Ljava/util/Map;

    .line 73
    :cond_0
    return-void
.end method

.method public final arl()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/ai;->eEy:Lcom/tencent/mm/ui/aj;

    .line 81
    return-void
.end method

.method protected final arm()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/mm/ui/ai;->count:I

    if-gez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ai;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/ai;->count:I

    .line 106
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/ai;->count:I

    return v0
.end method

.method protected arn()I
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method protected final aro()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->eEv:Ljava/lang/Object;

    return-object v0
.end method

.method public bI(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->eEy:Lcom/tencent/mm/ui/aj;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->eEy:Lcom/tencent/mm/ui/aj;

    invoke-interface {v0}, Lcom/tencent/mm/ui/aj;->wd()V

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ai;->closeCursor()V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ai;->wa()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->eEy:Lcom/tencent/mm/ui/aj;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->eEy:Lcom/tencent/mm/ui/aj;

    invoke-interface {v0}, Lcom/tencent/mm/ui/aj;->wc()V

    .line 126
    :cond_1
    return-void
.end method

.method public final closeCursor()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->eEx:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->eEx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->eEw:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->eEw:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 91
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/ai;->count:I

    .line 92
    return-void
.end method

.method public final f(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/ai;->sg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->eEv:Ljava/lang/Object;

    .line 168
    :goto_0
    return-object v0

    .line 164
    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ai;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 165
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ai;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/ui/ai;->a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mm/ui/ai;->count:I

    if-gez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ai;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/ai;->count:I

    .line 99
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/ai;->count:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ai;->arn()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected final getCursor()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->eEw:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->eEw:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ai;->vZ()V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->eEw:Landroid/database/Cursor;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->eEw:Landroid/database/Cursor;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/ai;->sg(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->eEv:Ljava/lang/Object;

    .line 155
    :cond_0
    :goto_0
    return-object v0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->eEx:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->eEx:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    if-nez v0, :cond_0

    .line 145
    :cond_2
    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ai;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->eEx:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->eEv:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ai;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/ai;->a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ai;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/ai;->a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/ui/ai;->eEx:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 111
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final setCursor(Landroid/database/Cursor;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/ai;->eEw:Landroid/database/Cursor;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/ai;->count:I

    .line 52
    return-void
.end method

.method public final sg(I)Z
    .locals 2
    .parameter

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/mm/ui/ai;->count:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/ai;->count:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ai;->arn()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract vZ()V
.end method

.method public abstract wa()V
.end method
