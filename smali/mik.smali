.class public final Lmik;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmik;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lmik;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lmha;-><init>()V

    .line 48
    iput-object v0, p0, Lmik;->a:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lmik;->eD:Lmhc;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lmik;->eE:I

    .line 51
    return-void
.end method

.method private b(Lmgx;)Lmik;
    .locals 1

    .prologue
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmik;->a:Ljava/lang/String;

    goto :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lmik;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lmik;->b:[Lmik;

    if-nez v0, :cond_1

    .line 32
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lmik;->b:[Lmik;

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [Lmik;

    sput-object v0, Lmik;->b:[Lmik;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lmik;->b:[Lmik;

    return-object v0

    .line 37
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
    .line 25
    invoke-direct {p0, p1}, Lmik;->b(Lmgx;)Lmik;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lmik;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Lmik;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 60
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 65
    iget-object v1, p0, Lmik;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x1

    iget-object v2, p0, Lmik;->a:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    return v0
.end method
