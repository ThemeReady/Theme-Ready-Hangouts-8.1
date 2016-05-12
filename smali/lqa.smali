.class public final Llqa;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llqa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llqa;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lmha;-><init>()V

    .line 35
    iput-object v0, p0, Llqa;->a:Ljava/lang/Integer;

    .line 36
    iput-object v0, p0, Llqa;->b:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Llqa;->eD:Lmhc;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Llqa;->eE:I

    .line 39
    return-void
.end method

.method private b(Lmgx;)Llqa;
    .locals 1

    .prologue
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqa;->b:Ljava/lang/String;

    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqa;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llqa;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Llqa;->c:[Llqa;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Llqa;->c:[Llqa;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Llqa;

    sput-object v0, Llqa;->c:[Llqa;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Llqa;->c:[Llqa;

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
    invoke-direct {p0, p1}, Llqa;->b(Lmgx;)Llqa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Llqa;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x2

    iget-object v1, p0, Llqa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Llqa;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x3

    iget-object v1, p0, Llqa;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 50
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 51
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 56
    iget-object v1, p0, Llqa;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Llqa;->b:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget-object v1, p0, Llqa;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 61
    const/4 v1, 0x3

    iget-object v2, p0, Llqa;->a:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    return v0
.end method
