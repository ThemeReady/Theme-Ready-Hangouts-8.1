.class public final Lmni;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmni;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lmni;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lmnf;

.field public d:Lmnh;

.field public e:Lmnq;

.field public f:Lmng;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lmha;-><init>()V

    .line 44
    const/high16 v0, -0x80000000

    iput v0, p0, Lmni;->a:I

    .line 45
    iput-object v1, p0, Lmni;->b:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lmni;->c:Lmnf;

    .line 47
    iput-object v1, p0, Lmni;->d:Lmnh;

    .line 48
    iput-object v1, p0, Lmni;->e:Lmnq;

    .line 49
    iput-object v1, p0, Lmni;->f:Lmng;

    .line 50
    iput-object v1, p0, Lmni;->eD:Lmhc;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lmni;->eE:I

    .line 52
    return-void
.end method

.method private b(Lmgx;)Lmni;
    .locals 1

    .prologue
    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 118
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :sswitch_0
    return-object p0

    .line 124
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 125
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 131
    :pswitch_0
    iput v0, p0, Lmni;->a:I

    goto :goto_0

    .line 137
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmni;->b:Ljava/lang/String;

    goto :goto_0

    .line 141
    :sswitch_3
    iget-object v0, p0, Lmni;->c:Lmnf;

    if-nez v0, :cond_1

    .line 142
    new-instance v0, Lmnf;

    invoke-direct {v0}, Lmnf;-><init>()V

    iput-object v0, p0, Lmni;->c:Lmnf;

    .line 144
    :cond_1
    iget-object v0, p0, Lmni;->c:Lmnf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 148
    :sswitch_4
    iget-object v0, p0, Lmni;->d:Lmnh;

    if-nez v0, :cond_2

    .line 149
    new-instance v0, Lmnh;

    invoke-direct {v0}, Lmnh;-><init>()V

    iput-object v0, p0, Lmni;->d:Lmnh;

    .line 151
    :cond_2
    iget-object v0, p0, Lmni;->d:Lmnh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 155
    :sswitch_5
    iget-object v0, p0, Lmni;->e:Lmnq;

    if-nez v0, :cond_3

    .line 156
    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    iput-object v0, p0, Lmni;->e:Lmnq;

    .line 158
    :cond_3
    iget-object v0, p0, Lmni;->e:Lmnq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 162
    :sswitch_6
    iget-object v0, p0, Lmni;->f:Lmng;

    if-nez v0, :cond_4

    .line 163
    new-instance v0, Lmng;

    invoke-direct {v0}, Lmng;-><init>()V

    iput-object v0, p0, Lmni;->f:Lmng;

    .line 165
    :cond_4
    iget-object v0, p0, Lmni;->f:Lmng;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmni;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lmni;->g:[Lmni;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lmni;->g:[Lmni;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lmni;

    sput-object v0, Lmni;->g:[Lmni;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lmni;->g:[Lmni;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmni;->b(Lmgx;)Lmni;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lmni;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 58
    const/4 v0, 0x1

    iget v1, p0, Lmni;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 60
    :cond_0
    iget-object v0, p0, Lmni;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iget-object v1, p0, Lmni;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lmni;->c:Lmnf;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Lmni;->c:Lmnf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 66
    :cond_2
    iget-object v0, p0, Lmni;->d:Lmnh;

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x4

    iget-object v1, p0, Lmni;->d:Lmnh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 69
    :cond_3
    iget-object v0, p0, Lmni;->e:Lmnq;

    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x5

    iget-object v1, p0, Lmni;->e:Lmnq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 72
    :cond_4
    iget-object v0, p0, Lmni;->f:Lmng;

    if-eqz v0, :cond_5

    .line 73
    const/4 v0, 0x6

    iget-object v1, p0, Lmni;->f:Lmng;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 75
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 76
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 80
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 81
    iget v1, p0, Lmni;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 82
    const/4 v1, 0x1

    iget v2, p0, Lmni;->a:I

    .line 83
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_0
    iget-object v1, p0, Lmni;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 86
    const/4 v1, 0x2

    iget-object v2, p0, Lmni;->b:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_1
    iget-object v1, p0, Lmni;->c:Lmnf;

    if-eqz v1, :cond_2

    .line 90
    const/4 v1, 0x3

    iget-object v2, p0, Lmni;->c:Lmnf;

    .line 91
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_2
    iget-object v1, p0, Lmni;->d:Lmnh;

    if-eqz v1, :cond_3

    .line 94
    const/4 v1, 0x4

    iget-object v2, p0, Lmni;->d:Lmnh;

    .line 95
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_3
    iget-object v1, p0, Lmni;->e:Lmnq;

    if-eqz v1, :cond_4

    .line 98
    const/4 v1, 0x5

    iget-object v2, p0, Lmni;->e:Lmnq;

    .line 99
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_4
    iget-object v1, p0, Lmni;->f:Lmng;

    if-eqz v1, :cond_5

    .line 102
    const/4 v1, 0x6

    iget-object v2, p0, Lmni;->f:Lmng;

    .line 103
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_5
    return v0
.end method
