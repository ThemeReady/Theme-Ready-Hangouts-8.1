.class public final Llpd;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llpd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Llpd;


# instance fields
.field public a:I

.field public b:Llos;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Llos;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lmha;-><init>()V

    .line 49
    const/high16 v0, -0x80000000

    iput v0, p0, Llpd;->a:I

    .line 50
    iput-object v1, p0, Llpd;->b:Llos;

    .line 51
    iput-object v1, p0, Llpd;->c:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Llpd;->d:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Llpd;->e:Llos;

    .line 54
    iput-object v1, p0, Llpd;->eD:Lmhc;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Llpd;->eE:I

    .line 56
    return-void
.end method

.method private b(Lmgx;)Llpd;
    .locals 1

    .prologue
    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 121
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 122
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 127
    :pswitch_0
    iput v0, p0, Llpd;->a:I

    goto :goto_0

    .line 133
    :sswitch_2
    iget-object v0, p0, Llpd;->b:Llos;

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Llos;

    invoke-direct {v0}, Llos;-><init>()V

    iput-object v0, p0, Llpd;->b:Llos;

    .line 136
    :cond_1
    iget-object v0, p0, Llpd;->b:Llos;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 140
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpd;->c:Ljava/lang/String;

    goto :goto_0

    .line 144
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpd;->d:Ljava/lang/String;

    goto :goto_0

    .line 148
    :sswitch_5
    iget-object v0, p0, Llpd;->e:Llos;

    if-nez v0, :cond_2

    .line 149
    new-instance v0, Llos;

    invoke-direct {v0}, Llos;-><init>()V

    iput-object v0, p0, Llpd;->e:Llos;

    .line 151
    :cond_2
    iget-object v0, p0, Llpd;->e:Llos;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llpd;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Llpd;->f:[Llpd;

    if-nez v0, :cond_1

    .line 21
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Llpd;->f:[Llpd;

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [Llpd;

    sput-object v0, Llpd;->f:[Llpd;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Llpd;->f:[Llpd;

    return-object v0

    .line 26
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
    invoke-direct {p0, p1}, Llpd;->b(Lmgx;)Llpd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Llpd;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 62
    const/4 v0, 0x1

    iget v1, p0, Llpd;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 64
    :cond_0
    iget-object v0, p0, Llpd;->b:Llos;

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x2

    iget-object v1, p0, Llpd;->b:Llos;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 67
    :cond_1
    iget-object v0, p0, Llpd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x3

    iget-object v1, p0, Llpd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 70
    :cond_2
    iget-object v0, p0, Llpd;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x4

    iget-object v1, p0, Llpd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 73
    :cond_3
    iget-object v0, p0, Llpd;->e:Llos;

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x5

    iget-object v1, p0, Llpd;->e:Llos;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 76
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 77
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 82
    iget v1, p0, Llpd;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 83
    const/4 v1, 0x1

    iget v2, p0, Llpd;->a:I

    .line 84
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_0
    iget-object v1, p0, Llpd;->b:Llos;

    if-eqz v1, :cond_1

    .line 87
    const/4 v1, 0x2

    iget-object v2, p0, Llpd;->b:Llos;

    .line 88
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-object v1, p0, Llpd;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 91
    const/4 v1, 0x3

    iget-object v2, p0, Llpd;->c:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-object v1, p0, Llpd;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 95
    const/4 v1, 0x4

    iget-object v2, p0, Llpd;->d:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_3
    iget-object v1, p0, Llpd;->e:Llos;

    if-eqz v1, :cond_4

    .line 99
    const/4 v1, 0x5

    iget-object v2, p0, Llpd;->e:Llos;

    .line 100
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_4
    return v0
.end method
