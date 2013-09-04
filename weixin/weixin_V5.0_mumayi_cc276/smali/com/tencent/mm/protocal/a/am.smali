.class public final Lcom/tencent/mm/protocal/a/am;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dHU:Lcom/tencent/mm/ak/b;

.field public dHV:Z

.field private dHW:I

.field public dHX:Z

.field private dHY:Lcom/tencent/mm/ak/b;

.field public dHZ:Z

.field private dIa:I

.field public dIb:Z

.field private dJj:Lcom/tencent/mm/ak/b;

.field public dJk:Z

.field private dJl:I

.field public dJm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/am;->dJk:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/am;->dJm:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/am;->dHV:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/am;->dHX:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/am;->dHZ:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/am;->dIb:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/am;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 146
    packed-switch p2, :pswitch_data_0

    .line 178
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 148
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAS()Lcom/tencent/mm/ak/b;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/am;->dJj:Lcom/tencent/mm/ak/b;

    .line 149
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/am;->dJk:Z

    goto :goto_0

    .line 153
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/am;->dJl:I

    .line 154
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/am;->dJm:Z

    goto :goto_0

    .line 158
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAS()Lcom/tencent/mm/ak/b;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/am;->dHU:Lcom/tencent/mm/ak/b;

    .line 159
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/am;->dHV:Z

    goto :goto_0

    .line 163
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/am;->dHW:I

    .line 164
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/am;->dHX:Z

    goto :goto_0

    .line 168
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aAS()Lcom/tencent/mm/ak/b;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/am;->dHY:Lcom/tencent/mm/ak/b;

    .line 169
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/am;->dHZ:Z

    goto :goto_0

    .line 173
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/am;->dIa:I

    .line 174
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/am;->dIb:Z

    goto :goto_0

    .line 146
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
.method public final a(Lcom/tencent/mm/ak/b;)Lcom/tencent/mm/protocal/a/am;
    .locals 1
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/am;->dJj:Lcom/tencent/mm/ak/b;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/am;->dJk:Z

    .line 28
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/am;->dJj:Lcom/tencent/mm/ak/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/am;->dJm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/am;->dHU:Lcom/tencent/mm/ak/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/am;->dHX:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/am;->dHY:Lcom/tencent/mm/ak/b;

    if-nez v0, :cond_1

    .line 108
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/am;->dJj:Lcom/tencent/mm/ak/b;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/am;->dJj:Lcom/tencent/mm/ak/b;

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->c(ILcom/tencent/mm/ak/b;)V

    .line 113
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/am;->dJm:Z

    if-ne v0, v2, :cond_3

    .line 114
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/am;->dJl:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/am;->dHU:Lcom/tencent/mm/ak/b;

    if-eqz v0, :cond_4

    .line 117
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/am;->dHU:Lcom/tencent/mm/ak/b;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(ILcom/tencent/mm/ak/b;)V

    .line 119
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/am;->dHX:Z

    if-ne v0, v2, :cond_5

    .line 120
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/am;->dHW:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/am;->dHY:Lcom/tencent/mm/ak/b;

    if-eqz v0, :cond_6

    .line 123
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/am;->dHY:Lcom/tencent/mm/ak/b;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(ILcom/tencent/mm/ak/b;)V

    .line 125
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/am;->dIb:Z

    if-ne v0, v2, :cond_7

    .line 126
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/am;->dIa:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 128
    :cond_7
    return-void
.end method

.method public final b(Lcom/tencent/mm/ak/b;)Lcom/tencent/mm/protocal/a/am;
    .locals 1
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/am;->dHU:Lcom/tencent/mm/ak/b;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/am;->dHV:Z

    .line 44
    return-object p0
.end method

.method public final c(Lcom/tencent/mm/ak/b;)Lcom/tencent/mm/protocal/a/am;
    .locals 1
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/am;->dHY:Lcom/tencent/mm/ak/b;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/am;->dHZ:Z

    .line 60
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 84
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/am;->dJj:Lcom/tencent/mm/ak/b;

    if-eqz v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/am;->dJj:Lcom/tencent/mm/ak/b;

    invoke-static {v3, v0}, La/a/a/a;->a(ILcom/tencent/mm/ak/b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 88
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/am;->dJm:Z

    if-ne v1, v3, :cond_1

    .line 89
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/am;->dJl:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/am;->dHU:Lcom/tencent/mm/ak/b;

    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/am;->dHU:Lcom/tencent/mm/ak/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/ak/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/am;->dHX:Z

    if-ne v1, v3, :cond_3

    .line 95
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/am;->dHW:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/am;->dHY:Lcom/tencent/mm/ak/b;

    if-eqz v1, :cond_4

    .line 98
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/am;->dHY:Lcom/tencent/mm/ak/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/ak/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/am;->dIb:Z

    if-ne v1, v3, :cond_5

    .line 101
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/am;->dIa:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_5
    return v0
.end method

.method public final jH(I)Lcom/tencent/mm/protocal/a/am;
    .locals 1
    .parameter

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mm/protocal/a/am;->dJl:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/am;->dJm:Z

    .line 36
    return-object p0
.end method

.method public final jI(I)Lcom/tencent/mm/protocal/a/am;
    .locals 1
    .parameter

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mm/protocal/a/am;->dHW:I

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/am;->dHX:Z

    .line 52
    return-object p0
.end method

.method public final jJ(I)Lcom/tencent/mm/protocal/a/am;
    .locals 1
    .parameter

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mm/protocal/a/am;->dIa:I

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/am;->dIb:Z

    .line 68
    return-object p0
.end method
