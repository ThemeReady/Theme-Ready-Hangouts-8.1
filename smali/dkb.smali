.class public final Ldkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwr;
.implements Livv;
.implements Livw;
.implements Livx;


# static fields
.field static final a:Z


# instance fields
.field b:Z

.field c:[Ldkj;

.field final d:Landroid/os/Handler;

.field e:Landroid/content/Context;

.field f:I

.field g:Leqj;

.field h:Lhdc;

.field final i:Ljava/lang/Runnable;

.field private final j:Lebw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lfaq;->f:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Ldkb;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Live;)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldkb;->d:Landroid/os/Handler;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Ldkb;->f:I

    .line 61
    new-instance v0, Ldkc;

    invoke-direct {v0, p0}, Ldkc;-><init>(Ldkb;)V

    iput-object v0, p0, Ldkb;->j:Lebw;

    .line 126
    new-instance v0, Ldkd;

    invoke-direct {v0, p0}, Ldkd;-><init>(Ldkb;)V

    iput-object v0, p0, Ldkb;->i:Ljava/lang/Runnable;

    .line 83
    iput-object p1, p0, Ldkb;->e:Landroid/content/Context;

    .line 84
    const-class v0, Leqj;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqj;

    iput-object v0, p0, Ldkb;->g:Leqj;

    .line 85
    invoke-virtual {p2, p0}, Live;->a(Livx;)Livx;

    .line 86
    const-class v0, Lhwp;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    invoke-interface {v0, p0}, Lhwp;->a(Lhwr;)Lhwp;

    .line 89
    const/4 v0, 0x4

    new-array v0, v0, [Ldkj;

    const/4 v1, 0x0

    new-instance v2, Ldke;

    .line 1227
    invoke-direct {v2, p0}, Ldke;-><init>(Ldkb;)V

    .line 89
    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ldki;

    .line 2182
    invoke-direct {v2, p0}, Ldki;-><init>(Ldkb;)V

    .line 89
    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ldkh;

    .line 2250
    invoke-direct {v2, p0}, Ldkh;-><init>(Ldkb;)V

    .line 89
    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ldkf;

    .line 2283
    invoke-direct {v2, p0}, Ldkf;-><init>(Ldkb;)V

    .line 89
    aput-object v2, v0, v1

    iput-object v0, p0, Ldkb;->c:[Ldkj;

    .line 96
    return-void
.end method


# virtual methods
.method public a(ZLhwq;Lhwq;II)V
    .locals 2

    .prologue
    .line 116
    iput p5, p0, Ldkb;->f:I

    .line 117
    iget-object v0, p0, Ldkb;->e:Landroid/content/Context;

    const-class v1, Lhdg;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-interface {v0, p5}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    iput-object v0, p0, Ldkb;->h:Lhdc;

    .line 118
    invoke-virtual {p0}, Ldkb;->c()V

    .line 119
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldkb;->b:Z

    .line 123
    invoke-virtual {p0}, Ldkb;->c()V

    .line 124
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ldkb;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 155
    return-void
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldkb;->j:Lebw;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lebw;)V

    .line 101
    invoke-virtual {p0}, Ldkb;->c()V

    .line 102
    return-void
.end method

.method public u_()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldkb;->j:Lebw;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lebw;)V

    .line 107
    return-void
.end method
