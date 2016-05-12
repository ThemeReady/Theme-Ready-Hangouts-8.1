.class public final Ljdr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljdr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Ljdr;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljeb;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9111
    invoke-direct {p0}, Lmha;-><init>()V

    .line 9112
    invoke-direct {p0}, Ljdr;->e()Ljdr;

    .line 9113
    return-void
.end method

.method private b(Lmgx;)Ljdr;
    .locals 1

    .prologue
    .line 9170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 9171
    sparse-switch v0, :sswitch_data_0

    .line 9175
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9176
    :sswitch_0
    return-object p0

    .line 9181
    :sswitch_1
    iget-object v0, p0, Ljdr;->c:Ljeb;

    if-nez v0, :cond_1

    .line 9182
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljdr;->c:Ljeb;

    .line 9184
    :cond_1
    iget-object v0, p0, Ljdr;->c:Ljeb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9188
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdr;->a:Ljava/lang/String;

    goto :goto_0

    .line 9192
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdr;->b:Ljava/lang/String;

    goto :goto_0

    .line 9196
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 9197
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9204
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljdr;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 9171
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 9197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Ljdr;
    .locals 2

    .prologue
    .line 9086
    sget-object v0, Ljdr;->e:[Ljdr;

    if-nez v0, :cond_1

    .line 9087
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 9089
    :try_start_0
    sget-object v0, Ljdr;->e:[Ljdr;

    if-nez v0, :cond_0

    .line 9090
    const/4 v0, 0x0

    new-array v0, v0, [Ljdr;

    sput-object v0, Ljdr;->e:[Ljdr;

    .line 9092
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9094
    :cond_1
    sget-object v0, Ljdr;->e:[Ljdr;

    return-object v0

    .line 9092
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljdr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9116
    iput-object v0, p0, Ljdr;->a:Ljava/lang/String;

    .line 9117
    iput-object v0, p0, Ljdr;->b:Ljava/lang/String;

    .line 9118
    iput-object v0, p0, Ljdr;->c:Ljeb;

    .line 9119
    iput-object v0, p0, Ljdr;->d:Ljava/lang/Integer;

    .line 9120
    iput-object v0, p0, Ljdr;->eD:Lmhc;

    .line 9121
    const/4 v0, -0x1

    iput v0, p0, Ljdr;->eE:I

    .line 9122
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 9070
    invoke-direct {p0, p1}, Ljdr;->b(Lmgx;)Ljdr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 9128
    iget-object v0, p0, Ljdr;->c:Ljeb;

    if-eqz v0, :cond_0

    .line 9129
    const/4 v0, 0x1

    iget-object v1, p0, Ljdr;->c:Ljeb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9131
    :cond_0
    iget-object v0, p0, Ljdr;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9132
    const/4 v0, 0x2

    iget-object v1, p0, Ljdr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 9134
    :cond_1
    iget-object v0, p0, Ljdr;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9135
    const/4 v0, 0x3

    iget-object v1, p0, Ljdr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 9137
    :cond_2
    iget-object v0, p0, Ljdr;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 9138
    const/4 v0, 0x4

    iget-object v1, p0, Ljdr;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 9140
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 9141
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9145
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 9146
    iget-object v1, p0, Ljdr;->c:Ljeb;

    if-eqz v1, :cond_0

    .line 9147
    const/4 v1, 0x1

    iget-object v2, p0, Ljdr;->c:Ljeb;

    .line 9148
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9150
    :cond_0
    iget-object v1, p0, Ljdr;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9151
    const/4 v1, 0x2

    iget-object v2, p0, Ljdr;->a:Ljava/lang/String;

    .line 9152
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9154
    :cond_1
    iget-object v1, p0, Ljdr;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9155
    const/4 v1, 0x3

    iget-object v2, p0, Ljdr;->b:Ljava/lang/String;

    .line 9156
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9158
    :cond_2
    iget-object v1, p0, Ljdr;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 9159
    const/4 v1, 0x4

    iget-object v2, p0, Ljdr;->d:Ljava/lang/Integer;

    .line 9160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9162
    :cond_3
    return v0
.end method
