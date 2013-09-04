.class public final La/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dBx:La/a/a/a/a/b;

.field private final fED:La/a/a/b/a/a;

.field private fEE:I


# direct methods
.method public constructor <init>([BLa/a/a/a/a/b;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/a;->fEE:I

    .line 24
    invoke-static {p1}, La/a/a/b/a/a;->fb([B)La/a/a/b/a/a;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/a;->fED:La/a/a/b/a/a;

    .line 25
    iput-object p2, p0, La/a/a/a/a;->dBx:La/a/a/a/a/b;

    .line 26
    return-void
.end method


# virtual methods
.method public final aAK()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, La/a/a/a/a;->fED:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aAX()I

    move-result v0

    return v0
.end method

.method public final aAL()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, La/a/a/a/a;->fED:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aAX()I

    move-result v0

    return v0
.end method

.method public final aAM()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, La/a/a/a/a;->fED:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aAY()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final aAN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, La/a/a/a/a;->fED:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aAO()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, La/a/a/a/a;->fED:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aAZ()Z

    move-result v0

    return v0
.end method

.method public final aAP()D
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, La/a/a/a/a;->fED:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final aAQ()F
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, La/a/a/a/a;->fED:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    return v0
.end method

.method public final aAR()J
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, La/a/a/a/a;->fED:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aBc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final aAS()Lcom/tencent/mm/ak/b;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, La/a/a/a/a;->fED:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aBa()Lcom/tencent/mm/ak/b;

    move-result-object v0

    return-object v0
.end method

.method public final aAT()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, La/a/a/a/a;->fED:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aAW()I

    move-result v0

    iput v0, p0, La/a/a/a/a;->fEE:I

    .line 80
    iget v0, p0, La/a/a/a/a;->fEE:I

    invoke-static {v0}, La/a/a/b/a;->tY(I)I

    move-result v0

    return v0
.end method

.method public final aAU()V
    .locals 4

    .prologue
    .line 84
    iget v0, p0, La/a/a/a/a;->fEE:I

    invoke-static {v0}, La/a/a/b/a;->tX(I)I

    move-result v0

    .line 85
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 86
    const-string v2, "FieldNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, La/a/a/a/a;->fEE:I

    invoke-static {v3}, La/a/a/b/a;->tY(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 100
    :goto_0
    :pswitch_0
    iget-object v0, p0, La/a/a/a/a;->dBx:La/a/a/a/a/b;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 106
    return-void

    .line 90
    :pswitch_1
    const-string v0, "float value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, La/a/a/a/a;->fED:La/a/a/b/a/a;

    invoke-virtual {v2}, La/a/a/b/a/a;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 93
    :pswitch_2
    const-string v0, "double value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, La/a/a/a/a;->fED:La/a/a/b/a/a;

    invoke-virtual {v2}, La/a/a/b/a/a;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 96
    :pswitch_3
    const-string v0, "Length delimited (String or ByteString) value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, La/a/a/a/a;->fED:La/a/a/b/a/a;

    invoke-virtual {v2}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 99
    :pswitch_4
    const-string v0, "varint (long, int or boolean) value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, La/a/a/a/a;->fED:La/a/a/b/a/a;

    invoke-virtual {v2}, La/a/a/b/a/a;->aBc()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final tW(I)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, La/a/a/a/a;->fED:La/a/a/b/a/a;

    invoke-virtual {v0, p1}, La/a/a/b/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method
