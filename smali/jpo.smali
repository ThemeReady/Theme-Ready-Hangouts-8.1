.class public final Ljpo;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljpo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Ljpo;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljoh;

.field public c:I

.field public d:Ljon;

.field public e:Ljrz;

.field public f:Ljoj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lmha;-><init>()V

    .line 53
    iput-object v1, p0, Ljpo;->a:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Ljpo;->b:Ljoh;

    .line 55
    const/high16 v0, -0x80000000

    iput v0, p0, Ljpo;->c:I

    .line 56
    iput-object v1, p0, Ljpo;->d:Ljon;

    .line 57
    iput-object v1, p0, Ljpo;->e:Ljrz;

    .line 58
    iput-object v1, p0, Ljpo;->f:Ljoj;

    .line 59
    iput-object v1, p0, Ljpo;->eD:Lmhc;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Ljpo;->eE:I

    .line 61
    return-void
.end method

.method private b(Lmgx;)Ljpo;
    .locals 1

    .prologue
    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 127
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :sswitch_0
    return-object p0

    .line 133
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpo;->a:Ljava/lang/String;

    goto :goto_0

    .line 137
    :sswitch_2
    iget-object v0, p0, Ljpo;->b:Ljoh;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Ljoh;

    invoke-direct {v0}, Ljoh;-><init>()V

    iput-object v0, p0, Ljpo;->b:Ljoh;

    .line 140
    :cond_1
    iget-object v0, p0, Ljpo;->b:Ljoh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 144
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 145
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 151
    :pswitch_0
    iput v0, p0, Ljpo;->c:I

    goto :goto_0

    .line 157
    :sswitch_4
    iget-object v0, p0, Ljpo;->d:Ljon;

    if-nez v0, :cond_2

    .line 158
    new-instance v0, Ljon;

    invoke-direct {v0}, Ljon;-><init>()V

    iput-object v0, p0, Ljpo;->d:Ljon;

    .line 160
    :cond_2
    iget-object v0, p0, Ljpo;->d:Ljon;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 164
    :sswitch_5
    iget-object v0, p0, Ljpo;->e:Ljrz;

    if-nez v0, :cond_3

    .line 165
    new-instance v0, Ljrz;

    invoke-direct {v0}, Ljrz;-><init>()V

    iput-object v0, p0, Ljpo;->e:Ljrz;

    .line 167
    :cond_3
    iget-object v0, p0, Ljpo;->e:Ljrz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 171
    :sswitch_6
    iget-object v0, p0, Ljpo;->f:Ljoj;

    if-nez v0, :cond_4

    .line 172
    new-instance v0, Ljoj;

    invoke-direct {v0}, Ljoj;-><init>()V

    iput-object v0, p0, Ljpo;->f:Ljoj;

    .line 174
    :cond_4
    iget-object v0, p0, Ljpo;->f:Ljoj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Ljpo;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Ljpo;->g:[Ljpo;

    if-nez v0, :cond_1

    .line 22
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Ljpo;->g:[Ljpo;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Ljpo;

    sput-object v0, Ljpo;->g:[Ljpo;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Ljpo;->g:[Ljpo;

    return-object v0

    .line 27
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
    invoke-direct {p0, p1}, Ljpo;->b(Lmgx;)Ljpo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ljpo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iget-object v1, p0, Ljpo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, p0, Ljpo;->b:Ljoh;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Ljpo;->b:Ljoh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 72
    :cond_1
    iget v0, p0, Ljpo;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 73
    const/4 v0, 0x3

    iget v1, p0, Ljpo;->c:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 75
    :cond_2
    iget-object v0, p0, Ljpo;->d:Ljon;

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x4

    iget-object v1, p0, Ljpo;->d:Ljon;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 78
    :cond_3
    iget-object v0, p0, Ljpo;->e:Ljrz;

    if-eqz v0, :cond_4

    .line 79
    const/4 v0, 0x5

    iget-object v1, p0, Ljpo;->e:Ljrz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 81
    :cond_4
    iget-object v0, p0, Ljpo;->f:Ljoj;

    if-eqz v0, :cond_5

    .line 82
    const/4 v0, 0x6

    iget-object v1, p0, Ljpo;->f:Ljoj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 84
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 85
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 89
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 90
    iget-object v1, p0, Ljpo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x1

    iget-object v2, p0, Ljpo;->a:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget-object v1, p0, Ljpo;->b:Ljoh;

    if-eqz v1, :cond_1

    .line 95
    const/4 v1, 0x2

    iget-object v2, p0, Ljpo;->b:Ljoh;

    .line 96
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget v1, p0, Ljpo;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 99
    const/4 v1, 0x3

    iget v2, p0, Ljpo;->c:I

    .line 100
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_2
    iget-object v1, p0, Ljpo;->d:Ljon;

    if-eqz v1, :cond_3

    .line 103
    const/4 v1, 0x4

    iget-object v2, p0, Ljpo;->d:Ljon;

    .line 104
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_3
    iget-object v1, p0, Ljpo;->e:Ljrz;

    if-eqz v1, :cond_4

    .line 107
    const/4 v1, 0x5

    iget-object v2, p0, Ljpo;->e:Ljrz;

    .line 108
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_4
    iget-object v1, p0, Ljpo;->f:Ljoj;

    if-eqz v1, :cond_5

    .line 111
    const/4 v1, 0x6

    iget-object v2, p0, Ljpo;->f:Ljoj;

    .line 112
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_5
    return v0
.end method
