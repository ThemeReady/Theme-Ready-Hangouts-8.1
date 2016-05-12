.class public final Lken;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lken;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lken;


# instance fields
.field public a:Lkel;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22103
    invoke-direct {p0}, Lmha;-><init>()V

    .line 22104
    invoke-direct {p0}, Lken;->e()Lken;

    .line 22105
    return-void
.end method

.method private b(Lmgx;)Lken;
    .locals 2

    .prologue
    .line 22154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 22155
    sparse-switch v0, :sswitch_data_0

    .line 22159
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22160
    :sswitch_0
    return-object p0

    .line 22165
    :sswitch_1
    iget-object v0, p0, Lken;->a:Lkel;

    if-nez v0, :cond_1

    .line 22166
    new-instance v0, Lkel;

    invoke-direct {v0}, Lkel;-><init>()V

    iput-object v0, p0, Lken;->a:Lkel;

    .line 22168
    :cond_1
    iget-object v0, p0, Lken;->a:Lkel;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 22172
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 22173
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 22179
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lken;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 22185
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lken;->c:Ljava/lang/Long;

    goto :goto_0

    .line 22155
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 22173
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0xa -> :sswitch_3
        0x14 -> :sswitch_3
        0x1e -> :sswitch_3
        0x28 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lken;
    .locals 2

    .prologue
    .line 22081
    sget-object v0, Lken;->d:[Lken;

    if-nez v0, :cond_1

    .line 22082
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 22084
    :try_start_0
    sget-object v0, Lken;->d:[Lken;

    if-nez v0, :cond_0

    .line 22085
    const/4 v0, 0x0

    new-array v0, v0, [Lken;

    sput-object v0, Lken;->d:[Lken;

    .line 22087
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22089
    :cond_1
    sget-object v0, Lken;->d:[Lken;

    return-object v0

    .line 22087
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lken;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22108
    iput-object v0, p0, Lken;->a:Lkel;

    .line 22109
    iput-object v0, p0, Lken;->b:Ljava/lang/Integer;

    .line 22110
    iput-object v0, p0, Lken;->c:Ljava/lang/Long;

    .line 22111
    iput-object v0, p0, Lken;->eD:Lmhc;

    .line 22112
    const/4 v0, -0x1

    iput v0, p0, Lken;->eE:I

    .line 22113
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 22075
    invoke-direct {p0, p1}, Lken;->b(Lmgx;)Lken;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 22119
    iget-object v0, p0, Lken;->a:Lkel;

    if-eqz v0, :cond_0

    .line 22120
    const/4 v0, 0x1

    iget-object v1, p0, Lken;->a:Lkel;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 22122
    :cond_0
    iget-object v0, p0, Lken;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 22123
    const/4 v0, 0x2

    iget-object v1, p0, Lken;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 22125
    :cond_1
    iget-object v0, p0, Lken;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22126
    const/4 v0, 0x3

    iget-object v1, p0, Lken;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 22128
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 22129
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22133
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 22134
    iget-object v1, p0, Lken;->a:Lkel;

    if-eqz v1, :cond_0

    .line 22135
    const/4 v1, 0x1

    iget-object v2, p0, Lken;->a:Lkel;

    .line 22136
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22138
    :cond_0
    iget-object v1, p0, Lken;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 22139
    const/4 v1, 0x2

    iget-object v2, p0, Lken;->b:Ljava/lang/Integer;

    .line 22140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22142
    :cond_1
    iget-object v1, p0, Lken;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 22143
    const/4 v1, 0x3

    iget-object v2, p0, Lken;->c:Ljava/lang/Long;

    .line 22144
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22146
    :cond_2
    return v0
.end method
