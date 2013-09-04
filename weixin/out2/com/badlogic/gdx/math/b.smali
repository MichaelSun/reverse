.class public abstract Lcom/badlogic/gdx/math/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jL:Lcom/badlogic/gdx/math/b;

.field public static final jM:Lcom/badlogic/gdx/math/b;

.field public static final jN:Lcom/badlogic/gdx/math/t;

.field public static final jO:Lcom/badlogic/gdx/math/u;

.field public static final jP:Lcom/badlogic/gdx/math/v;

.field public static final jQ:Lcom/badlogic/gdx/math/t;

.field public static final jR:Lcom/badlogic/gdx/math/u;

.field public static final jS:Lcom/badlogic/gdx/math/v;

.field public static final jT:Lcom/badlogic/gdx/math/t;

.field public static final jU:Lcom/badlogic/gdx/math/u;

.field public static final jV:Lcom/badlogic/gdx/math/v;

.field public static final jW:Lcom/badlogic/gdx/math/t;

.field public static final jX:Lcom/badlogic/gdx/math/u;

.field public static final jY:Lcom/badlogic/gdx/math/v;

.field public static final jZ:Lcom/badlogic/gdx/math/b;

.field public static final ka:Lcom/badlogic/gdx/math/b;

.field public static final kb:Lcom/badlogic/gdx/math/b;

.field public static final kc:Lcom/badlogic/gdx/math/b;

.field public static final kd:Lcom/badlogic/gdx/math/b;

.field public static final ke:Lcom/badlogic/gdx/math/b;

.field public static final kf:Lcom/badlogic/gdx/math/b;

.field public static final kg:Lcom/badlogic/gdx/math/b;

.field public static final kh:Lcom/badlogic/gdx/math/b;

.field public static final ki:Lcom/badlogic/gdx/math/b;

.field public static final kj:Lcom/badlogic/gdx/math/b;

.field public static final kk:Lcom/badlogic/gdx/math/b;

.field public static final kl:Lcom/badlogic/gdx/math/n;

.field public static final km:Lcom/badlogic/gdx/math/n;

.field public static final kn:Lcom/badlogic/gdx/math/n;

.field public static final ko:Lcom/badlogic/gdx/math/b;

.field public static final kp:Lcom/badlogic/gdx/math/b;

.field public static final kq:Lcom/badlogic/gdx/math/b;

.field public static final kr:Lcom/badlogic/gdx/math/b;

.field public static final ks:Lcom/badlogic/gdx/math/b;

.field public static final kt:Lcom/badlogic/gdx/math/b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x2

    const/high16 v4, 0x41200000

    const/high16 v3, 0x40a00000

    const/4 v2, 0x4

    .line 30
    new-instance v0, Lcom/badlogic/gdx/math/c;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/c;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/b;->jL:Lcom/badlogic/gdx/math/b;

    .line 36
    new-instance v0, Lcom/badlogic/gdx/math/d;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/d;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/b;->jM:Lcom/badlogic/gdx/math/b;

    .line 42
    new-instance v0, Lcom/badlogic/gdx/math/t;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/t;-><init>(I)V

    sput-object v0, Lcom/badlogic/gdx/math/b;->jN:Lcom/badlogic/gdx/math/t;

    .line 43
    new-instance v0, Lcom/badlogic/gdx/math/u;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/u;-><init>(I)V

    sput-object v0, Lcom/badlogic/gdx/math/b;->jO:Lcom/badlogic/gdx/math/u;

    .line 44
    new-instance v0, Lcom/badlogic/gdx/math/v;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/v;-><init>(I)V

    sput-object v0, Lcom/badlogic/gdx/math/b;->jP:Lcom/badlogic/gdx/math/v;

    .line 46
    new-instance v0, Lcom/badlogic/gdx/math/t;

    invoke-direct {v0, v5}, Lcom/badlogic/gdx/math/t;-><init>(I)V

    sput-object v0, Lcom/badlogic/gdx/math/b;->jQ:Lcom/badlogic/gdx/math/t;

    .line 47
    new-instance v0, Lcom/badlogic/gdx/math/u;

    invoke-direct {v0, v5}, Lcom/badlogic/gdx/math/u;-><init>(I)V

    sput-object v0, Lcom/badlogic/gdx/math/b;->jR:Lcom/badlogic/gdx/math/u;

    .line 48
    new-instance v0, Lcom/badlogic/gdx/math/v;

    invoke-direct {v0, v5}, Lcom/badlogic/gdx/math/v;-><init>(I)V

    sput-object v0, Lcom/badlogic/gdx/math/b;->jS:Lcom/badlogic/gdx/math/v;

    .line 50
    new-instance v0, Lcom/badlogic/gdx/math/t;

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/math/t;-><init>(I)V

    sput-object v0, Lcom/badlogic/gdx/math/b;->jT:Lcom/badlogic/gdx/math/t;

    .line 51
    new-instance v0, Lcom/badlogic/gdx/math/u;

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/math/u;-><init>(I)V

    sput-object v0, Lcom/badlogic/gdx/math/b;->jU:Lcom/badlogic/gdx/math/u;

    .line 52
    new-instance v0, Lcom/badlogic/gdx/math/v;

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/math/v;-><init>(I)V

    sput-object v0, Lcom/badlogic/gdx/math/b;->jV:Lcom/badlogic/gdx/math/v;

    .line 54
    new-instance v0, Lcom/badlogic/gdx/math/t;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/t;-><init>(I)V

    sput-object v0, Lcom/badlogic/gdx/math/b;->jW:Lcom/badlogic/gdx/math/t;

    .line 55
    new-instance v0, Lcom/badlogic/gdx/math/u;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/u;-><init>(I)V

    sput-object v0, Lcom/badlogic/gdx/math/b;->jX:Lcom/badlogic/gdx/math/u;

    .line 56
    new-instance v0, Lcom/badlogic/gdx/math/v;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/v;-><init>(I)V

    sput-object v0, Lcom/badlogic/gdx/math/b;->jY:Lcom/badlogic/gdx/math/v;

    .line 58
    new-instance v0, Lcom/badlogic/gdx/math/e;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/e;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/b;->jZ:Lcom/badlogic/gdx/math/b;

    .line 64
    new-instance v0, Lcom/badlogic/gdx/math/f;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/f;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/b;->ka:Lcom/badlogic/gdx/math/b;

    .line 70
    new-instance v0, Lcom/badlogic/gdx/math/g;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/g;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/b;->kb:Lcom/badlogic/gdx/math/b;

    .line 76
    new-instance v0, Lcom/badlogic/gdx/math/q;

    invoke-direct {v0, v4}, Lcom/badlogic/gdx/math/q;-><init>(F)V

    sput-object v0, Lcom/badlogic/gdx/math/b;->kc:Lcom/badlogic/gdx/math/b;

    .line 77
    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0, v4}, Lcom/badlogic/gdx/math/r;-><init>(F)V

    sput-object v0, Lcom/badlogic/gdx/math/b;->kd:Lcom/badlogic/gdx/math/b;

    .line 78
    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0, v4}, Lcom/badlogic/gdx/math/s;-><init>(F)V

    sput-object v0, Lcom/badlogic/gdx/math/b;->ke:Lcom/badlogic/gdx/math/b;

    .line 80
    new-instance v0, Lcom/badlogic/gdx/math/q;

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/math/q;-><init>(F)V

    sput-object v0, Lcom/badlogic/gdx/math/b;->kf:Lcom/badlogic/gdx/math/b;

    .line 81
    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/math/r;-><init>(F)V

    sput-object v0, Lcom/badlogic/gdx/math/b;->kg:Lcom/badlogic/gdx/math/b;

    .line 82
    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/math/s;-><init>(F)V

    sput-object v0, Lcom/badlogic/gdx/math/b;->kh:Lcom/badlogic/gdx/math/b;

    .line 84
    new-instance v0, Lcom/badlogic/gdx/math/h;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/h;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/b;->ki:Lcom/badlogic/gdx/math/b;

    .line 96
    new-instance v0, Lcom/badlogic/gdx/math/i;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/i;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/b;->kj:Lcom/badlogic/gdx/math/b;

    .line 102
    new-instance v0, Lcom/badlogic/gdx/math/j;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/j;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/b;->kk:Lcom/badlogic/gdx/math/b;

    .line 109
    new-instance v0, Lcom/badlogic/gdx/math/n;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/n;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/b;->kl:Lcom/badlogic/gdx/math/n;

    .line 110
    new-instance v0, Lcom/badlogic/gdx/math/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/o;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/b;->km:Lcom/badlogic/gdx/math/n;

    .line 111
    new-instance v0, Lcom/badlogic/gdx/math/p;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/p;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/b;->kn:Lcom/badlogic/gdx/math/n;

    .line 113
    new-instance v0, Lcom/badlogic/gdx/math/w;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/w;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/b;->ko:Lcom/badlogic/gdx/math/b;

    .line 114
    new-instance v0, Lcom/badlogic/gdx/math/x;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/x;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/b;->kp:Lcom/badlogic/gdx/math/b;

    .line 115
    new-instance v0, Lcom/badlogic/gdx/math/y;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/y;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/b;->kq:Lcom/badlogic/gdx/math/b;

    .line 117
    new-instance v0, Lcom/badlogic/gdx/math/k;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/k;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/b;->kr:Lcom/badlogic/gdx/math/b;

    .line 118
    new-instance v0, Lcom/badlogic/gdx/math/l;

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/math/l;-><init>(I)V

    sput-object v0, Lcom/badlogic/gdx/math/b;->ks:Lcom/badlogic/gdx/math/b;

    .line 119
    new-instance v0, Lcom/badlogic/gdx/math/m;

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/math/m;-><init>(I)V

    sput-object v0, Lcom/badlogic/gdx/math/b;->kt:Lcom/badlogic/gdx/math/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract f(F)F
.end method
