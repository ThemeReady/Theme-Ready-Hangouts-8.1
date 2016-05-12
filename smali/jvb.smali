.class public final Ljvb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljvb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Ljvb;


# instance fields
.field public a:Ljxm;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljvr;

.field public e:Ljsw;

.field public f:Ljwd;

.field public g:Ljti;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lmha;-><init>()V

    .line 47
    iput-object v1, p0, Ljvb;->a:Ljxm;

    .line 48
    iput-object v1, p0, Ljvb;->b:Ljava/lang/String;

    .line 49
    const/high16 v0, -0x80000000

    iput v0, p0, Ljvb;->c:I

    .line 50
    iput-object v1, p0, Ljvb;->d:Ljvr;

    .line 51
    iput-object v1, p0, Ljvb;->e:Ljsw;

    .line 52
    iput-object v1, p0, Ljvb;->f:Ljwd;

    .line 53
    iput-object v1, p0, Ljvb;->g:Ljti;

    .line 54
    iput-object v1, p0, Ljvb;->eD:Lmhc;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Ljvb;->eE:I

    .line 56
    return-void
.end method

.method private b(Lmgx;)Ljvb;
    .locals 1

    .prologue
    .line 124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 129
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :sswitch_0
    return-object p0

    .line 135
    :sswitch_1
    iget-object v0, p0, Ljvb;->a:Ljxm;

    if-nez v0, :cond_1

    .line 136
    new-instance v0, Ljxm;

    invoke-direct {v0}, Ljxm;-><init>()V

    iput-object v0, p0, Ljvb;->a:Ljxm;

    .line 138
    :cond_1
    iget-object v0, p0, Ljvb;->a:Ljxm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 142
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvb;->b:Ljava/lang/String;

    goto :goto_0

    .line 146
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 147
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 156
    :pswitch_0
    iput v0, p0, Ljvb;->c:I

    goto :goto_0

    .line 162
    :sswitch_4
    iget-object v0, p0, Ljvb;->d:Ljvr;

    if-nez v0, :cond_2

    .line 163
    new-instance v0, Ljvr;

    invoke-direct {v0}, Ljvr;-><init>()V

    iput-object v0, p0, Ljvb;->d:Ljvr;

    .line 165
    :cond_2
    iget-object v0, p0, Ljvb;->d:Ljvr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 169
    :sswitch_5
    iget-object v0, p0, Ljvb;->e:Ljsw;

    if-nez v0, :cond_3

    .line 170
    new-instance v0, Ljsw;

    invoke-direct {v0}, Ljsw;-><init>()V

    iput-object v0, p0, Ljvb;->e:Ljsw;

    .line 172
    :cond_3
    iget-object v0, p0, Ljvb;->e:Ljsw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 176
    :sswitch_6
    iget-object v0, p0, Ljvb;->f:Ljwd;

    if-nez v0, :cond_4

    .line 177
    new-instance v0, Ljwd;

    invoke-direct {v0}, Ljwd;-><init>()V

    iput-object v0, p0, Ljvb;->f:Ljwd;

    .line 179
    :cond_4
    iget-object v0, p0, Ljvb;->f:Ljwd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 183
    :sswitch_7
    iget-object v0, p0, Ljvb;->g:Ljti;

    if-nez v0, :cond_5

    .line 184
    new-instance v0, Ljti;

    invoke-direct {v0}, Ljti;-><init>()V

    iput-object v0, p0, Ljvb;->g:Ljti;

    .line 186
    :cond_5
    iget-object v0, p0, Ljvb;->g:Ljti;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 125
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Ljvb;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Ljvb;->h:[Ljvb;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Ljvb;->h:[Ljvb;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Ljvb;

    sput-object v0, Ljvb;->h:[Ljvb;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Ljvb;->h:[Ljvb;

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
    invoke-direct {p0, p1}, Ljvb;->b(Lmgx;)Ljvb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ljvb;->a:Ljxm;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Ljvb;->a:Ljxm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 64
    :cond_0
    iget-object v0, p0, Ljvb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x2

    iget-object v1, p0, Ljvb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 67
    :cond_1
    iget v0, p0, Ljvb;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 68
    const/4 v0, 0x3

    iget v1, p0, Ljvb;->c:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 70
    :cond_2
    iget-object v0, p0, Ljvb;->d:Ljvr;

    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x4

    iget-object v1, p0, Ljvb;->d:Ljvr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 73
    :cond_3
    iget-object v0, p0, Ljvb;->e:Ljsw;

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x5

    iget-object v1, p0, Ljvb;->e:Ljsw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 76
    :cond_4
    iget-object v0, p0, Ljvb;->f:Ljwd;

    if-eqz v0, :cond_5

    .line 77
    const/4 v0, 0x6

    iget-object v1, p0, Ljvb;->f:Ljwd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 79
    :cond_5
    iget-object v0, p0, Ljvb;->g:Ljti;

    if-eqz v0, :cond_6

    .line 80
    const/4 v0, 0x7

    iget-object v1, p0, Ljvb;->g:Ljti;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 82
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 83
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 87
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 88
    iget-object v1, p0, Ljvb;->a:Ljxm;

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget-object v2, p0, Ljvb;->a:Ljxm;

    .line 90
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_0
    iget-object v1, p0, Ljvb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 93
    const/4 v1, 0x2

    iget-object v2, p0, Ljvb;->b:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_1
    iget v1, p0, Ljvb;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 97
    const/4 v1, 0x3

    iget v2, p0, Ljvb;->c:I

    .line 98
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_2
    iget-object v1, p0, Ljvb;->d:Ljvr;

    if-eqz v1, :cond_3

    .line 101
    const/4 v1, 0x4

    iget-object v2, p0, Ljvb;->d:Ljvr;

    .line 102
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_3
    iget-object v1, p0, Ljvb;->e:Ljsw;

    if-eqz v1, :cond_4

    .line 105
    const/4 v1, 0x5

    iget-object v2, p0, Ljvb;->e:Ljsw;

    .line 106
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_4
    iget-object v1, p0, Ljvb;->f:Ljwd;

    if-eqz v1, :cond_5

    .line 109
    const/4 v1, 0x6

    iget-object v2, p0, Ljvb;->f:Ljwd;

    .line 110
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_5
    iget-object v1, p0, Ljvb;->g:Ljti;

    if-eqz v1, :cond_6

    .line 113
    const/4 v1, 0x7

    iget-object v2, p0, Ljvb;->g:Ljti;

    .line 114
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_6
    return v0
.end method
