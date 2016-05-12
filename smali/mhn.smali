.class public final Lmhn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmhn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lmhn;


# instance fields
.field public a:I

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Lmhj;

.field public f:Lmhg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lmha;-><init>()V

    .line 44
    const/high16 v0, -0x80000000

    iput v0, p0, Lmhn;->a:I

    .line 45
    iput-object v1, p0, Lmhn;->b:Ljava/lang/Double;

    .line 46
    iput-object v1, p0, Lmhn;->c:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lmhn;->d:Ljava/lang/Boolean;

    .line 48
    iput-object v1, p0, Lmhn;->e:Lmhj;

    .line 49
    iput-object v1, p0, Lmhn;->f:Lmhg;

    .line 50
    iput-object v1, p0, Lmhn;->eD:Lmhc;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lmhn;->eE:I

    .line 52
    return-void
.end method

.method private b(Lmgx;)Lmhn;
    .locals 2

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

    .line 127
    :pswitch_0
    iput v0, p0, Lmhn;->a:I

    goto :goto_0

    .line 133
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lmhn;->b:Ljava/lang/Double;

    goto :goto_0

    .line 137
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhn;->c:Ljava/lang/String;

    goto :goto_0

    .line 141
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmhn;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 145
    :sswitch_5
    iget-object v0, p0, Lmhn;->e:Lmhj;

    if-nez v0, :cond_1

    .line 146
    new-instance v0, Lmhj;

    invoke-direct {v0}, Lmhj;-><init>()V

    iput-object v0, p0, Lmhn;->e:Lmhj;

    .line 148
    :cond_1
    iget-object v0, p0, Lmhn;->e:Lmhj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 152
    :sswitch_6
    iget-object v0, p0, Lmhn;->f:Lmhg;

    if-nez v0, :cond_2

    .line 153
    new-instance v0, Lmhg;

    invoke-direct {v0}, Lmhg;-><init>()V

    iput-object v0, p0, Lmhn;->f:Lmhg;

    .line 155
    :cond_2
    iget-object v0, p0, Lmhn;->f:Lmhg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmhn;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lmhn;->g:[Lmhn;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lmhn;->g:[Lmhn;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lmhn;

    sput-object v0, Lmhn;->g:[Lmhn;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lmhn;->g:[Lmhn;

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
    invoke-direct {p0, p1}, Lmhn;->b(Lmgx;)Lmhn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 57
    iget v0, p0, Lmhn;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 58
    const/4 v0, 0x1

    iget v1, p0, Lmhn;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 60
    :cond_0
    iget-object v0, p0, Lmhn;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iget-object v1, p0, Lmhn;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 63
    :cond_1
    iget-object v0, p0, Lmhn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Lmhn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 66
    :cond_2
    iget-object v0, p0, Lmhn;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x4

    iget-object v1, p0, Lmhn;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 69
    :cond_3
    iget-object v0, p0, Lmhn;->e:Lmhj;

    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x5

    iget-object v1, p0, Lmhn;->e:Lmhj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 72
    :cond_4
    iget-object v0, p0, Lmhn;->f:Lmhg;

    if-eqz v0, :cond_5

    .line 73
    const/4 v0, 0x6

    iget-object v1, p0, Lmhn;->f:Lmhg;

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
    iget v1, p0, Lmhn;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 82
    const/4 v1, 0x1

    iget v2, p0, Lmhn;->a:I

    .line 83
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_0
    iget-object v1, p0, Lmhn;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 86
    const/4 v1, 0x2

    iget-object v2, p0, Lmhn;->b:Ljava/lang/Double;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 87
    add-int/2addr v0, v1

    .line 89
    :cond_1
    iget-object v1, p0, Lmhn;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 90
    const/4 v1, 0x3

    iget-object v2, p0, Lmhn;->c:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_2
    iget-object v1, p0, Lmhn;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 94
    const/4 v1, 0x4

    iget-object v2, p0, Lmhn;->d:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 95
    add-int/2addr v0, v1

    .line 97
    :cond_3
    iget-object v1, p0, Lmhn;->e:Lmhj;

    if-eqz v1, :cond_4

    .line 98
    const/4 v1, 0x5

    iget-object v2, p0, Lmhn;->e:Lmhj;

    .line 99
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_4
    iget-object v1, p0, Lmhn;->f:Lmhg;

    if-eqz v1, :cond_5

    .line 102
    const/4 v1, 0x6

    iget-object v2, p0, Lmhn;->f:Lmhg;

    .line 103
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_5
    return v0
.end method
