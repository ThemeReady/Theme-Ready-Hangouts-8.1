.class public final Ljel;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljel;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ljel;


# instance fields
.field public a:Ljeb;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7159
    invoke-direct {p0}, Lmha;-><init>()V

    .line 7160
    invoke-direct {p0}, Ljel;->e()Ljel;

    .line 7161
    return-void
.end method

.method private b(Lmgx;)Ljel;
    .locals 1

    .prologue
    .line 7202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 7203
    sparse-switch v0, :sswitch_data_0

    .line 7207
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7208
    :sswitch_0
    return-object p0

    .line 7213
    :sswitch_1
    iget-object v0, p0, Ljel;->a:Ljeb;

    if-nez v0, :cond_1

    .line 7214
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljel;->a:Ljeb;

    .line 7216
    :cond_1
    iget-object v0, p0, Ljel;->a:Ljeb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7220
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljel;->b:Ljava/lang/String;

    goto :goto_0

    .line 7203
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Ljel;
    .locals 2

    .prologue
    .line 7140
    sget-object v0, Ljel;->c:[Ljel;

    if-nez v0, :cond_1

    .line 7141
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7143
    :try_start_0
    sget-object v0, Ljel;->c:[Ljel;

    if-nez v0, :cond_0

    .line 7144
    const/4 v0, 0x0

    new-array v0, v0, [Ljel;

    sput-object v0, Ljel;->c:[Ljel;

    .line 7146
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7148
    :cond_1
    sget-object v0, Ljel;->c:[Ljel;

    return-object v0

    .line 7146
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljel;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7164
    iput-object v0, p0, Ljel;->a:Ljeb;

    .line 7165
    iput-object v0, p0, Ljel;->b:Ljava/lang/String;

    .line 7166
    iput-object v0, p0, Ljel;->eD:Lmhc;

    .line 7167
    const/4 v0, -0x1

    iput v0, p0, Ljel;->eE:I

    .line 7168
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 7134
    invoke-direct {p0, p1}, Ljel;->b(Lmgx;)Ljel;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 7174
    iget-object v0, p0, Ljel;->a:Ljeb;

    if-eqz v0, :cond_0

    .line 7175
    const/4 v0, 0x1

    iget-object v1, p0, Ljel;->a:Ljeb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7177
    :cond_0
    iget-object v0, p0, Ljel;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7178
    const/4 v0, 0x2

    iget-object v1, p0, Ljel;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 7180
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 7181
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7185
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 7186
    iget-object v1, p0, Ljel;->a:Ljeb;

    if-eqz v1, :cond_0

    .line 7187
    const/4 v1, 0x1

    iget-object v2, p0, Ljel;->a:Ljeb;

    .line 7188
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7190
    :cond_0
    iget-object v1, p0, Ljel;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7191
    const/4 v1, 0x2

    iget-object v2, p0, Ljel;->b:Ljava/lang/String;

    .line 7192
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7194
    :cond_1
    return v0
.end method
