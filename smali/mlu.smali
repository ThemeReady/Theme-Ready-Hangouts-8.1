.class public final Lmlu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmlu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lmlu;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lmlt;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lmlv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lmha;-><init>()V

    .line 41
    iput-object v1, p0, Lmlu;->a:Ljava/lang/Boolean;

    .line 42
    iput-object v1, p0, Lmlu;->b:Lmlt;

    .line 43
    const/high16 v0, -0x80000000

    iput v0, p0, Lmlu;->c:I

    .line 44
    iput-object v1, p0, Lmlu;->d:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lmlu;->e:Lmlv;

    .line 46
    iput-object v1, p0, Lmlu;->eD:Lmhc;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lmlu;->eE:I

    .line 48
    return-void
.end method

.method private b(Lmgx;)Lmlu;
    .locals 1

    .prologue
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmlu;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 117
    :sswitch_2
    iget-object v0, p0, Lmlu;->e:Lmlv;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Lmlv;

    invoke-direct {v0}, Lmlv;-><init>()V

    iput-object v0, p0, Lmlu;->e:Lmlv;

    .line 120
    :cond_1
    iget-object v0, p0, Lmlu;->e:Lmlv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 124
    :sswitch_3
    iget-object v0, p0, Lmlu;->b:Lmlt;

    if-nez v0, :cond_2

    .line 125
    new-instance v0, Lmlt;

    invoke-direct {v0}, Lmlt;-><init>()V

    iput-object v0, p0, Lmlu;->b:Lmlt;

    .line 127
    :cond_2
    iget-object v0, p0, Lmlu;->b:Lmlt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 131
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 132
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 181
    :sswitch_5
    iput v0, p0, Lmlu;->c:I

    goto :goto_0

    .line 187
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlu;->d:Ljava/lang/String;

    goto :goto_0

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 132
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x13122db -> :sswitch_5
        0x25e915d -> :sswitch_5
        0x2624fdb -> :sswitch_5
        0x26cd5de -> :sswitch_5
        0x26dae09 -> :sswitch_5
        0x26dc540 -> :sswitch_5
        0x271ac36 -> :sswitch_5
        0x282baca -> :sswitch_5
        0x28531db -> :sswitch_5
        0x28ef1ba -> :sswitch_5
        0x28f0446 -> :sswitch_5
        0x28fba42 -> :sswitch_5
        0x28fc6da -> :sswitch_5
        0x2920300 -> :sswitch_5
        0x29ed066 -> :sswitch_5
        0x2a5ab17 -> :sswitch_5
        0x2a6615e -> :sswitch_5
        0x2b00a9d -> :sswitch_5
        0x2b3504b -> :sswitch_5
        0x2bca2e8 -> :sswitch_5
        0x2e5737b -> :sswitch_5
        0x2e573d6 -> :sswitch_5
        0x2e57430 -> :sswitch_5
        0x2e57483 -> :sswitch_5
        0x2e57524 -> :sswitch_5
        0x2e5756f -> :sswitch_5
        0x2e575b2 -> :sswitch_5
        0x2edfbe9 -> :sswitch_5
        0x30de125 -> :sswitch_5
        0x32cbbd0 -> :sswitch_5
        0x369acd5 -> :sswitch_5
        0x3811a34 -> :sswitch_5
        0x38f2118 -> :sswitch_5
        0x3a1d294 -> :sswitch_5
        0x3bf218f -> :sswitch_5
        0x3c0b096 -> :sswitch_5
        0x3ed5811 -> :sswitch_5
        0x433fe13 -> :sswitch_5
        0x4561965 -> :sswitch_5
        0x45a5ece -> :sswitch_5
        0x45ab713 -> :sswitch_5
        0x47873d4 -> :sswitch_5
        0x4787f19 -> :sswitch_5
        0x49b991b -> :sswitch_5
        0x49b9e61 -> :sswitch_5
        0x49b9fa9 -> :sswitch_5
        0x50f2523 -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lmlu;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lmlu;->f:[Lmlu;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lmlu;->f:[Lmlu;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lmlu;

    sput-object v0, Lmlu;->f:[Lmlu;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lmlu;->f:[Lmlu;

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
    invoke-direct {p0, p1}, Lmlu;->b(Lmgx;)Lmlu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lmlu;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lmlu;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 56
    :cond_0
    iget-object v0, p0, Lmlu;->e:Lmlv;

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Lmlu;->e:Lmlv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lmlu;->b:Lmlt;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Lmlu;->b:Lmlt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 62
    :cond_2
    iget v0, p0, Lmlu;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 63
    const/4 v0, 0x4

    iget v1, p0, Lmlu;->c:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 65
    :cond_3
    iget-object v0, p0, Lmlu;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x5

    iget-object v1, p0, Lmlu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 68
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 69
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 73
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 74
    iget-object v1, p0, Lmlu;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Lmlu;->a:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 76
    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget-object v1, p0, Lmlu;->e:Lmlv;

    if-eqz v1, :cond_1

    .line 79
    const/4 v1, 0x2

    iget-object v2, p0, Lmlu;->e:Lmlv;

    .line 80
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget-object v1, p0, Lmlu;->b:Lmlt;

    if-eqz v1, :cond_2

    .line 83
    const/4 v1, 0x3

    iget-object v2, p0, Lmlu;->b:Lmlt;

    .line 84
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_2
    iget v1, p0, Lmlu;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 87
    const/4 v1, 0x4

    iget v2, p0, Lmlu;->c:I

    .line 88
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_3
    iget-object v1, p0, Lmlu;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 91
    const/4 v1, 0x5

    iget-object v2, p0, Lmlu;->d:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_4
    return v0
.end method
