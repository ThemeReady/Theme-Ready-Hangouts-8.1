.class public final Lkrf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkrf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lkrf;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lmha;-><init>()V

    .line 146
    invoke-direct {p0}, Lkrf;->e()Lkrf;

    .line 147
    return-void
.end method

.method private b(Lmgx;)Lkrf;
    .locals 1

    .prologue
    .line 180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 181
    sparse-switch v0, :sswitch_data_0

    .line 185
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    :sswitch_0
    return-object p0

    .line 191
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrf;->a:Ljava/lang/String;

    goto :goto_0

    .line 181
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lkrf;
    .locals 2

    .prologue
    .line 129
    sget-object v0, Lkrf;->b:[Lkrf;

    if-nez v0, :cond_1

    .line 130
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    sget-object v0, Lkrf;->b:[Lkrf;

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    new-array v0, v0, [Lkrf;

    sput-object v0, Lkrf;->b:[Lkrf;

    .line 135
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_1
    sget-object v0, Lkrf;->b:[Lkrf;

    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkrf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lkrf;->a:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lkrf;->eD:Lmhc;

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Lkrf;->eE:I

    .line 153
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lkrf;->b(Lmgx;)Lkrf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lkrf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x1

    iget-object v1, p0, Lkrf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 162
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 163
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 167
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 168
    iget-object v1, p0, Lkrf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 169
    const/4 v1, 0x1

    iget-object v2, p0, Lkrf;->a:Ljava/lang/String;

    .line 170
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_0
    return v0
.end method
