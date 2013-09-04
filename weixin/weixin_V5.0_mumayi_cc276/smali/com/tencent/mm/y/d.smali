.class public final Lcom/tencent/mm/y/d;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private aYw:Z

.field private boA:Z

.field private boB:I

.field private boC:Z

.field private boD:I

.field private boE:Z

.field private bov:Ljava/util/LinkedList;

.field private bow:Z

.field private box:I

.field private boy:Z

.field private boz:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/d;->bov:Ljava/util/LinkedList;

    return-void
.end method

.method protected static a(La/a/a/a/a;Lcom/tencent/mm/y/d;I)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 205
    .line 206
    packed-switch p2, :pswitch_data_0

    .line 226
    const/4 v0, 0x0

    .line 228
    :goto_0
    return v0

    .line 208
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p1, Lcom/tencent/mm/y/d;->bow:Z

    if-nez v2, :cond_0

    iput-boolean v0, p1, Lcom/tencent/mm/y/d;->bow:Z

    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/y/d;->bov:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/y/d;->fF(Ljava/lang/String;)Lcom/tencent/mm/y/d;

    goto :goto_0

    .line 214
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAK()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/y/d;->cG(I)Lcom/tencent/mm/y/d;

    goto :goto_0

    .line 217
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAK()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/y/d;->cH(I)Lcom/tencent/mm/y/d;

    goto :goto_0

    .line 220
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aAK()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/y/d;->cI(I)Lcom/tencent/mm/y/d;

    goto :goto_0

    .line 223
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aAK()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/y/d;->cJ(I)Lcom/tencent/mm/y/d;

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/y/d;->bov:Ljava/util/LinkedList;

    invoke-virtual {p1, v1, v1, v0}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/y/d;->aYw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/y/d;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 184
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/y/d;->boy:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/y/d;->box:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 185
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/y/d;->boA:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/y/d;->boz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 186
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/y/d;->boC:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/y/d;->boB:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 187
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/y/d;->boE:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/y/d;->boD:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 188
    :cond_4
    return-void
.end method

.method public final cG(I)Lcom/tencent/mm/y/d;
    .locals 1
    .parameter

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mm/y/d;->box:I

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->boy:Z

    .line 68
    return-object p0
.end method

.method public final cH(I)Lcom/tencent/mm/y/d;
    .locals 1
    .parameter

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mm/y/d;->boz:I

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->boA:Z

    .line 74
    return-object p0
.end method

.method public final cI(I)Lcom/tencent/mm/y/d;
    .locals 1
    .parameter

    .prologue
    .line 78
    iput p1, p0, Lcom/tencent/mm/y/d;->boB:I

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->boC:Z

    .line 80
    return-object p0
.end method

.method public final cJ(I)Lcom/tencent/mm/y/d;
    .locals 1
    .parameter

    .prologue
    .line 84
    iput p1, p0, Lcom/tencent/mm/y/d;->boD:I

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->boE:Z

    .line 86
    return-object p0
.end method

.method public final eg()I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/y/d;->bov:Ljava/util/LinkedList;

    invoke-static {v1, v1, v0}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 158
    iget-boolean v1, p0, Lcom/tencent/mm/y/d;->aYw:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/y/d;->name:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/y/d;->boy:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/y/d;->box:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/y/d;->boA:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/y/d;->boz:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/y/d;->boC:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/y/d;->boB:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/y/d;->boE:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/y/d;->boD:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_4
    add-int/lit8 v0, v0, 0x0

    .line 165
    return v0
.end method

.method public final fF(Ljava/lang/String;)Lcom/tencent/mm/y/d;
    .locals 1
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/y/d;->name:Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/y/d;->aYw:Z

    .line 62
    return-object p0
.end method

.method protected final bridge synthetic ix()Lcom/tencent/mm/ak/a;
    .locals 0

    .prologue
    .line 16
    return-object p0
.end method

.method public final rR()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/y/d;->bov:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final rS()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/y/d;->box:I

    return v0
.end method

.method public final rT()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mm/y/d;->boz:I

    return v0
.end method

.method public final rU()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/mm/y/d;->boB:I

    return v0
.end method

.method public final rV()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/tencent/mm/y/d;->boD:I

    return v0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lcom/tencent/mm/ak/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    const-string v0, ""

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "keyWords = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/d;->bov:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-boolean v1, p0, Lcom/tencent/mm/y/d;->aYw:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/d;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/y/d;->boy:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "emojiTag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/y/d;->box:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/y/d;->boA:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "reportType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/y/d;->boz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/y/d;->boC:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BeginDate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/y/d;->boB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/y/d;->boE:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "EndDate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/y/d;->boD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    return-object v0
.end method
