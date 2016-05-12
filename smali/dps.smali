.class public Ldps;
.super Ldpt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldpt",
        "<",
        "Lkky;",
        "Lkkz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method protected constructor <init>(Lbfq;ILdqv;Lego;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 43
    invoke-static {}, Liot;->newBuilder()Liou;

    move-result-object v0

    invoke-virtual {p1}, Lbfq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liou;->a(Ljava/lang/String;)Liou;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lbfq;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liou;->b(Ljava/lang/String;)Liou;

    move-result-object v0

    new-instance v1, Liom;

    invoke-direct {v1}, Liom;-><init>()V

    invoke-virtual {v0, v1}, Liou;->a(Liom;)Liou;

    move-result-object v0

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Liou;->a(Z)Liou;

    move-result-object v0

    invoke-virtual {v0}, Liou;->a()Liot;

    move-result-object v1

    .line 47
    invoke-virtual {p3}, Ldqv;->f()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lbfq;->g()I

    move-result v0

    .line 49
    invoke-virtual {p3, p5, p2, v0}, Ldqv;->a(Ljava/lang/String;II)Lmhh;

    move-result-object v5

    check-cast v5, Lkky;

    new-instance v6, Lkkz;

    invoke-direct {v6}, Lkkz;-><init>()V

    move-object v0, p0

    move-object v2, p3

    move-object v4, p4

    .line 43
    invoke-direct/range {v0 .. v6}, Ldpt;-><init>(Liot;Legm;Ljava/lang/String;Lego;Lmhh;Lmhh;)V

    .line 52
    invoke-virtual {p1}, Lbfq;->g()I

    move-result v0

    iput v0, p0, Ldps;->a:I

    .line 53
    return-void
.end method

.method public constructor <init>(Lbfq;ILdqv;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 29
    invoke-static {}, Liot;->newBuilder()Liou;

    move-result-object v0

    invoke-virtual {p1}, Lbfq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liou;->a(Ljava/lang/String;)Liou;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lbfq;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liou;->b(Ljava/lang/String;)Liou;

    move-result-object v0

    new-instance v1, Liom;

    invoke-direct {v1}, Liom;-><init>()V

    invoke-virtual {v0, v1}, Liou;->a(Liom;)Liou;

    move-result-object v0

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Liou;->a(Z)Liou;

    move-result-object v0

    invoke-virtual {v0}, Liou;->a()Liot;

    move-result-object v1

    .line 33
    invoke-virtual {p3}, Ldqv;->f()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lego;->a:Lego;

    .line 36
    invoke-virtual {p1}, Lbfq;->g()I

    move-result v0

    .line 35
    invoke-virtual {p3, p4, p2, v0}, Ldqv;->a(Ljava/lang/String;II)Lmhh;

    move-result-object v5

    check-cast v5, Lkky;

    new-instance v6, Lkkz;

    invoke-direct {v6}, Lkkz;-><init>()V

    move-object v0, p0

    move-object v2, p3

    .line 29
    invoke-direct/range {v0 .. v6}, Ldpt;-><init>(Liot;Legm;Ljava/lang/String;Lego;Lmhh;Lmhh;)V

    .line 38
    invoke-virtual {p1}, Lbfq;->g()I

    move-result v0

    iput v0, p0, Ldps;->a:I

    .line 39
    return-void
.end method

.method private a(Ldqv;JI)V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Laew;->c()Lctk;

    move-result-object v0

    iget-object v1, p1, Ldqv;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, Lctk;->a(Ljava/lang/String;)Lctk;

    move-result-object v0

    iget-object v1, p1, Ldqv;->j:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Lctk;->b(Ljava/lang/String;)Lctk;

    move-result-object v0

    .line 2361
    iget-object v1, p0, Liof;->q:Lioq;

    .line 91
    invoke-virtual {v1}, Lioq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctk;->d(Ljava/lang/String;)Lctk;

    move-result-object v0

    .line 92
    iget v1, p0, Ldps;->a:I

    invoke-static {v1, p2, p3, p4, v0}, Laew;->a(IJILctk;)V

    .line 93
    return-void
.end method


# virtual methods
.method protected a(Lkkz;)Ldrm;
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Ldtq;->parseFrom(Lkkz;)Ldrm;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lmhh;)Ldrm;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lkkz;

    invoke-virtual {p0, p1}, Ldps;->a(Lkkz;)Ldrm;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 57
    invoke-super {p0}, Ldpt;->a()V

    .line 1115
    iget-object v0, p0, Ldpt;->e:Legm;

    .line 58
    check-cast v0, Ldqv;

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v1, 0x2

    .line 58
    invoke-direct {p0, v0, v2, v3, v1}, Ldps;->a(Ldqv;JI)V

    .line 60
    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 5

    .prologue
    .line 69
    invoke-virtual {p0}, Ldps;->e()Ldrm;

    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 2115
    :cond_1
    iget-object v0, p0, Ldpt;->e:Legm;

    .line 73
    check-cast v0, Ldqv;

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/16 v4, 0xc

    invoke-direct {p0, v0, v2, v3, v4}, Ldps;->a(Ldqv;JI)V

    .line 77
    iget v2, p0, Ldps;->a:I

    invoke-static {v2, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILdrm;)V

    .line 79
    invoke-virtual {v0}, Ldqv;->e()Ljava/lang/String;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    const-string v1, "Sending stress message succeeded:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
