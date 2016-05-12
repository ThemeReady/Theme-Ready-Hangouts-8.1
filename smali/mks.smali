.class public final Lmks;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmks;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Lmkq;

.field public e:Lmkq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lmha;-><init>()V

    .line 41
    iput-object v0, p0, Lmks;->a:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lmks;->b:Ljava/lang/Long;

    .line 43
    iput-object v0, p0, Lmks;->c:Ljava/lang/Long;

    .line 44
    iput-object v0, p0, Lmks;->d:Lmkq;

    .line 45
    iput-object v0, p0, Lmks;->e:Lmkq;

    .line 46
    iput-object v0, p0, Lmks;->eD:Lmhc;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lmks;->eE:I

    .line 48
    return-void
.end method

.method private b(Lmgx;)Lmks;
    .locals 2

    .prologue
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmks;->a:Ljava/lang/String;

    goto :goto_0

    .line 105
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmks;->b:Ljava/lang/Long;

    goto :goto_0

    .line 109
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmks;->c:Ljava/lang/Long;

    goto :goto_0

    .line 113
    :sswitch_4
    iget-object v0, p0, Lmks;->d:Lmkq;

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Lmkq;

    invoke-direct {v0}, Lmkq;-><init>()V

    iput-object v0, p0, Lmks;->d:Lmkq;

    .line 116
    :cond_1
    iget-object v0, p0, Lmks;->d:Lmkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 120
    :sswitch_5
    iget-object v0, p0, Lmks;->e:Lmkq;

    if-nez v0, :cond_2

    .line 121
    new-instance v0, Lmkq;

    invoke-direct {v0}, Lmkq;-><init>()V

    iput-object v0, p0, Lmks;->e:Lmkq;

    .line 123
    :cond_2
    iget-object v0, p0, Lmks;->e:Lmkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmks;->b(Lmgx;)Lmks;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Lmks;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Lmks;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 55
    const/4 v0, 0x3

    iget-object v1, p0, Lmks;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 56
    iget-object v0, p0, Lmks;->d:Lmkq;

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x4

    iget-object v1, p0, Lmks;->d:Lmkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lmks;->e:Lmkq;

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x5

    iget-object v1, p0, Lmks;->e:Lmkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 62
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 63
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 67
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 68
    const/4 v1, 0x1

    iget-object v2, p0, Lmks;->a:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/4 v1, 0x2

    iget-object v2, p0, Lmks;->b:Ljava/lang/Long;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/4 v1, 0x3

    iget-object v2, p0, Lmks;->c:Ljava/lang/Long;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lmks;->d:Lmkq;

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Lmks;->d:Lmkq;

    .line 76
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget-object v1, p0, Lmks;->e:Lmkq;

    if-eqz v1, :cond_1

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lmks;->e:Lmkq;

    .line 80
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    return v0
.end method
