.class public final Llml;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llml;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llml;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lmha;-><init>()V

    .line 41
    iput-object v0, p0, Llml;->a:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Llml;->b:Ljava/lang/Long;

    .line 43
    iput-object v0, p0, Llml;->c:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Llml;->d:Ljava/lang/Long;

    .line 45
    iput-object v0, p0, Llml;->eD:Lmhc;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Llml;->eE:I

    .line 47
    return-void
.end method

.method private b(Lmgx;)Llml;
    .locals 2

    .prologue
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llml;->a:Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llml;->b:Ljava/lang/Long;

    goto :goto_0

    .line 113
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llml;->d:Ljava/lang/Long;

    goto :goto_0

    .line 117
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llml;->c:Ljava/lang/String;

    goto :goto_0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Llml;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Llml;->e:[Llml;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Llml;->e:[Llml;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Llml;

    sput-object v0, Llml;->e:[Llml;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Llml;->e:[Llml;

    return-object v0

    .line 21
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
    .line 9
    invoke-direct {p0, p1}, Llml;->b(Lmgx;)Llml;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Llml;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Llml;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Llml;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    iget-object v1, p0, Llml;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->c(IJ)V

    .line 58
    :cond_1
    iget-object v0, p0, Llml;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x3

    iget-object v1, p0, Llml;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 61
    :cond_2
    iget-object v0, p0, Llml;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x4

    iget-object v1, p0, Llml;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 64
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 65
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 69
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 70
    iget-object v1, p0, Llml;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x1

    iget-object v2, p0, Llml;->a:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-object v1, p0, Llml;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 75
    const/4 v1, 0x2

    iget-object v2, p0, Llml;->b:Ljava/lang/Long;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1602
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 76
    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget-object v1, p0, Llml;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 79
    const/4 v1, 0x3

    iget-object v2, p0, Llml;->d:Ljava/lang/Long;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_2
    iget-object v1, p0, Llml;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 83
    const/4 v1, 0x4

    iget-object v2, p0, Llml;->c:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_3
    return v0
.end method
