.class public final Ljfz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljfz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Ljfz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lmha;-><init>()V

    .line 47
    invoke-direct {p0}, Ljfz;->e()Ljfz;

    .line 48
    return-void
.end method

.method private b(Lmgx;)Ljfz;
    .locals 1

    .prologue
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfz;->a:Ljava/lang/String;

    goto :goto_0

    .line 112
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfz;->b:Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 124
    :sswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljfz;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 117
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0xa -> :sswitch_4
        0x14 -> :sswitch_4
        0x1e -> :sswitch_4
        0x28 -> :sswitch_4
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Ljfz;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Ljfz;->d:[Ljfz;

    if-nez v0, :cond_1

    .line 25
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Ljfz;->d:[Ljfz;

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    new-array v0, v0, [Ljfz;

    sput-object v0, Ljfz;->d:[Ljfz;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Ljfz;->d:[Ljfz;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljfz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Ljfz;->a:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Ljfz;->b:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Ljfz;->c:Ljava/lang/Integer;

    .line 54
    iput-object v0, p0, Ljfz;->eD:Lmhc;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Ljfz;->eE:I

    .line 56
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ljfz;->b(Lmgx;)Ljfz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Ljfz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Ljfz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Ljfz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iget-object v1, p0, Ljfz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 68
    :cond_1
    iget-object v0, p0, Ljfz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x3

    iget-object v1, p0, Ljfz;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 71
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 72
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 76
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 77
    iget-object v1, p0, Ljfz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 78
    const/4 v1, 0x1

    iget-object v2, p0, Ljfz;->a:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-object v1, p0, Ljfz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 82
    const/4 v1, 0x2

    iget-object v2, p0, Ljfz;->b:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget-object v1, p0, Ljfz;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 86
    const/4 v1, 0x3

    iget-object v2, p0, Ljfz;->c:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_2
    return v0
.end method
