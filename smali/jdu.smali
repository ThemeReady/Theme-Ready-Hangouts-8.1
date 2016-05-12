.class public final Ljdu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljdu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ljdu;


# instance fields
.field public a:Ljeb;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7054
    invoke-direct {p0}, Lmha;-><init>()V

    .line 7055
    invoke-direct {p0}, Ljdu;->e()Ljdu;

    .line 7056
    return-void
.end method

.method private b(Lmgx;)Ljdu;
    .locals 1

    .prologue
    .line 7097
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 7098
    sparse-switch v0, :sswitch_data_0

    .line 7102
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7103
    :sswitch_0
    return-object p0

    .line 7108
    :sswitch_1
    iget-object v0, p0, Ljdu;->a:Ljeb;

    if-nez v0, :cond_1

    .line 7109
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljdu;->a:Ljeb;

    .line 7111
    :cond_1
    iget-object v0, p0, Ljdu;->a:Ljeb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7115
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdu;->b:Ljava/lang/String;

    goto :goto_0

    .line 7098
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Ljdu;
    .locals 2

    .prologue
    .line 7035
    sget-object v0, Ljdu;->c:[Ljdu;

    if-nez v0, :cond_1

    .line 7036
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7038
    :try_start_0
    sget-object v0, Ljdu;->c:[Ljdu;

    if-nez v0, :cond_0

    .line 7039
    const/4 v0, 0x0

    new-array v0, v0, [Ljdu;

    sput-object v0, Ljdu;->c:[Ljdu;

    .line 7041
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7043
    :cond_1
    sget-object v0, Ljdu;->c:[Ljdu;

    return-object v0

    .line 7041
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljdu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7059
    iput-object v0, p0, Ljdu;->a:Ljeb;

    .line 7060
    iput-object v0, p0, Ljdu;->b:Ljava/lang/String;

    .line 7061
    iput-object v0, p0, Ljdu;->eD:Lmhc;

    .line 7062
    const/4 v0, -0x1

    iput v0, p0, Ljdu;->eE:I

    .line 7063
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 7029
    invoke-direct {p0, p1}, Ljdu;->b(Lmgx;)Ljdu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 7069
    iget-object v0, p0, Ljdu;->a:Ljeb;

    if-eqz v0, :cond_0

    .line 7070
    const/4 v0, 0x1

    iget-object v1, p0, Ljdu;->a:Ljeb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7072
    :cond_0
    iget-object v0, p0, Ljdu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7073
    const/4 v0, 0x2

    iget-object v1, p0, Ljdu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 7075
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 7076
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7080
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 7081
    iget-object v1, p0, Ljdu;->a:Ljeb;

    if-eqz v1, :cond_0

    .line 7082
    const/4 v1, 0x1

    iget-object v2, p0, Ljdu;->a:Ljeb;

    .line 7083
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7085
    :cond_0
    iget-object v1, p0, Ljdu;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7086
    const/4 v1, 0x2

    iget-object v2, p0, Ljdu;->b:Ljava/lang/String;

    .line 7087
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7089
    :cond_1
    return v0
.end method
