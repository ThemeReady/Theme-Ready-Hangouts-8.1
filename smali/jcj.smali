.class public final Ljcj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljcj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Ljcj;


# instance fields
.field public a:Ljeb;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4056
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4057
    invoke-direct {p0}, Ljcj;->e()Ljcj;

    .line 4058
    return-void
.end method

.method private b(Lmgx;)Ljcj;
    .locals 1

    .prologue
    .line 4107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4108
    sparse-switch v0, :sswitch_data_0

    .line 4112
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4113
    :sswitch_0
    return-object p0

    .line 4118
    :sswitch_1
    iget-object v0, p0, Ljcj;->a:Ljeb;

    if-nez v0, :cond_1

    .line 4119
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljcj;->a:Ljeb;

    .line 4121
    :cond_1
    iget-object v0, p0, Ljcj;->a:Ljeb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4125
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljcj;->b:Ljava/lang/String;

    goto :goto_0

    .line 4129
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 4130
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4134
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljcj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Ljcj;
    .locals 2

    .prologue
    .line 4034
    sget-object v0, Ljcj;->d:[Ljcj;

    if-nez v0, :cond_1

    .line 4035
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4037
    :try_start_0
    sget-object v0, Ljcj;->d:[Ljcj;

    if-nez v0, :cond_0

    .line 4038
    const/4 v0, 0x0

    new-array v0, v0, [Ljcj;

    sput-object v0, Ljcj;->d:[Ljcj;

    .line 4040
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4042
    :cond_1
    sget-object v0, Ljcj;->d:[Ljcj;

    return-object v0

    .line 4040
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljcj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4061
    iput-object v0, p0, Ljcj;->a:Ljeb;

    .line 4062
    iput-object v0, p0, Ljcj;->b:Ljava/lang/String;

    .line 4063
    iput-object v0, p0, Ljcj;->c:Ljava/lang/Integer;

    .line 4064
    iput-object v0, p0, Ljcj;->eD:Lmhc;

    .line 4065
    const/4 v0, -0x1

    iput v0, p0, Ljcj;->eE:I

    .line 4066
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4021
    invoke-direct {p0, p1}, Ljcj;->b(Lmgx;)Ljcj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 4072
    iget-object v0, p0, Ljcj;->a:Ljeb;

    if-eqz v0, :cond_0

    .line 4073
    const/4 v0, 0x1

    iget-object v1, p0, Ljcj;->a:Ljeb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4075
    :cond_0
    iget-object v0, p0, Ljcj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4076
    const/4 v0, 0x2

    iget-object v1, p0, Ljcj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4078
    :cond_1
    iget-object v0, p0, Ljcj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4079
    const/4 v0, 0x3

    iget-object v1, p0, Ljcj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4081
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4082
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4086
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4087
    iget-object v1, p0, Ljcj;->a:Ljeb;

    if-eqz v1, :cond_0

    .line 4088
    const/4 v1, 0x1

    iget-object v2, p0, Ljcj;->a:Ljeb;

    .line 4089
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4091
    :cond_0
    iget-object v1, p0, Ljcj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4092
    const/4 v1, 0x2

    iget-object v2, p0, Ljcj;->b:Ljava/lang/String;

    .line 4093
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4095
    :cond_1
    iget-object v1, p0, Ljcj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4096
    const/4 v1, 0x3

    iget-object v2, p0, Ljcj;->c:Ljava/lang/Integer;

    .line 4097
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4099
    :cond_2
    return v0
.end method
