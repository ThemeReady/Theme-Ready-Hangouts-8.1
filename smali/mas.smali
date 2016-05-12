.class public final Lmas;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmas;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmas;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lmha;-><init>()V

    .line 43
    iput-object v1, p0, Lmas;->a:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lmas;->b:Ljava/lang/String;

    .line 45
    const/high16 v0, -0x80000000

    iput v0, p0, Lmas;->c:I

    .line 46
    iput-object v1, p0, Lmas;->eD:Lmhc;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lmas;->eE:I

    .line 48
    return-void
.end method

.method private b(Lmgx;)Lmas;
    .locals 1

    .prologue
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmas;->a:Ljava/lang/String;

    goto :goto_0

    .line 103
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmas;->b:Ljava/lang/String;

    goto :goto_0

    .line 107
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 108
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 113
    :pswitch_0
    iput v0, p0, Lmas;->c:I

    goto :goto_0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmas;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lmas;->d:[Lmas;

    if-nez v0, :cond_1

    .line 21
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lmas;->d:[Lmas;

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [Lmas;

    sput-object v0, Lmas;->d:[Lmas;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lmas;->d:[Lmas;

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
    invoke-direct {p0, p1}, Lmas;->b(Lmgx;)Lmas;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lmas;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lmas;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lmas;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Lmas;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 59
    :cond_1
    iget v0, p0, Lmas;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 60
    const/4 v0, 0x3

    iget v1, p0, Lmas;->c:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 62
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 63
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 68
    iget-object v1, p0, Lmas;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget-object v2, p0, Lmas;->a:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-object v1, p0, Lmas;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 73
    const/4 v1, 0x2

    iget-object v2, p0, Lmas;->b:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget v1, p0, Lmas;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 77
    const/4 v1, 0x3

    iget v2, p0, Lmas;->c:I

    .line 78
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_2
    return v0
.end method
