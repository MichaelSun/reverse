.class final Lcom/badlogic/gdx/backends/android/surfaceview/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public di:I

.field public dj:I

.field public dk:I

.field public dl:Ljava/nio/Buffer;

.field public dm:Ljava/nio/ByteBuffer;

.field final synthetic dn:Lcom/badlogic/gdx/backends/android/surfaceview/p;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/backends/android/surfaceview/p;IIILjava/nio/Buffer;)V
    .registers 6

    .prologue
    .line 2963
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/q;->dn:Lcom/badlogic/gdx/backends/android/surfaceview/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2964
    iput p2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/q;->di:I

    .line 2965
    iput p3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/q;->dj:I

    .line 2966
    iput p4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/q;->dk:I

    .line 2967
    iput-object p5, p0, Lcom/badlogic/gdx/backends/android/surfaceview/q;->dl:Ljava/nio/Buffer;

    .line 2968
    return-void
.end method

.method public static z(I)I
    .registers 3

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x1

    .line 2971
    sparse-switch p0, :sswitch_data_e

    .line 2983
    const/4 v0, 0x0

    :goto_6
    :sswitch_6
    return v0

    .line 2977
    :sswitch_7
    const/4 v0, 0x2

    goto :goto_6

    :sswitch_9
    move v0, v1

    .line 2979
    goto :goto_6

    :sswitch_b
    move v0, v1

    .line 2981
    goto :goto_6

    .line 2971
    nop

    :sswitch_data_e
    .sparse-switch
        0x1400 -> :sswitch_6
        0x1401 -> :sswitch_6
        0x1402 -> :sswitch_7
        0x1406 -> :sswitch_b
        0x140c -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final L()V
    .registers 3

    .prologue
    .line 2992
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/q;->dn:Lcom/badlogic/gdx/backends/android/surfaceview/p;

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/q;->dl:Ljava/nio/Buffer;

    invoke-static {v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(ILjava/nio/Buffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/q;->dm:Ljava/nio/ByteBuffer;

    .line 2993
    return-void
.end method
