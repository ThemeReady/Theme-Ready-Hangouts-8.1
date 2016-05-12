.class public final Ljqd;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljqd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Ljqd;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lmha;-><init>()V

    .line 45
    iput-object v1, p0, Ljqd;->a:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Ljqd;->b:Ljava/lang/String;

    .line 47
    const/high16 v0, -0x80000000

    iput v0, p0, Ljqd;->c:I

    .line 48
    iput-object v1, p0, Ljqd;->d:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Ljqd;->eD:Lmhc;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Ljqd;->eE:I

    .line 51
    return-void
.end method

.method private b(Lmgx;)Ljqd;
    .locals 1

    .prologue
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqd;->a:Ljava/lang/String;

    goto :goto_0

    .line 113
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqd;->b:Ljava/lang/String;

    goto :goto_0

    .line 117
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 118
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 122
    :pswitch_0
    iput v0, p0, Ljqd;->c:I

    goto :goto_0

    .line 128
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqd;->d:Ljava/lang/String;

    goto :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Ljqd;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ljqd;->e:[Ljqd;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Ljqd;->e:[Ljqd;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Ljqd;

    sput-object v0, Ljqd;->e:[Ljqd;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Ljqd;->e:[Ljqd;

    return-object v0

    .line 25
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
    invoke-direct {p0, p1}, Ljqd;->b(Lmgx;)Ljqd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ljqd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Ljqd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 59
    :cond_0
    iget-object v0, p0, Ljqd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x2

    iget-object v1, p0, Ljqd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 62
    :cond_1
    iget v0, p0, Ljqd;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 63
    const/4 v0, 0x3

    iget v1, p0, Ljqd;->c:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 65
    :cond_2
    iget-object v0, p0, Ljqd;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x4

    iget-object v1, p0, Ljqd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 68
    :cond_3
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
    iget-object v1, p0, Ljqd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Ljqd;->a:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget-object v1, p0, Ljqd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 79
    const/4 v1, 0x2

    iget-object v2, p0, Ljqd;->b:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget v1, p0, Ljqd;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 83
    const/4 v1, 0x3

    iget v2, p0, Ljqd;->c:I

    .line 84
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_2
    iget-object v1, p0, Ljqd;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 87
    const/4 v1, 0x4

    iget-object v2, p0, Ljqd;->d:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_3
    return v0
.end method
