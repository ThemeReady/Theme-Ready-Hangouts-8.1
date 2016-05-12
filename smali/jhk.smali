.class public final Ljhk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljhk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ljhk;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7139
    invoke-direct {p0}, Lmha;-><init>()V

    .line 7140
    invoke-direct {p0}, Ljhk;->e()Ljhk;

    .line 7141
    return-void
.end method

.method private b(Lmgx;)Ljhk;
    .locals 1

    .prologue
    .line 7182
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 7183
    sparse-switch v0, :sswitch_data_0

    .line 7187
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7188
    :sswitch_0
    return-object p0

    .line 7193
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 7194
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7197
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljhk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7203
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhk;->b:Ljava/lang/String;

    goto :goto_0

    .line 7183
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 7194
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Ljhk;
    .locals 2

    .prologue
    .line 7120
    sget-object v0, Ljhk;->c:[Ljhk;

    if-nez v0, :cond_1

    .line 7121
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7123
    :try_start_0
    sget-object v0, Ljhk;->c:[Ljhk;

    if-nez v0, :cond_0

    .line 7124
    const/4 v0, 0x0

    new-array v0, v0, [Ljhk;

    sput-object v0, Ljhk;->c:[Ljhk;

    .line 7126
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7128
    :cond_1
    sget-object v0, Ljhk;->c:[Ljhk;

    return-object v0

    .line 7126
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljhk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7144
    iput-object v0, p0, Ljhk;->a:Ljava/lang/Integer;

    .line 7145
    iput-object v0, p0, Ljhk;->b:Ljava/lang/String;

    .line 7146
    iput-object v0, p0, Ljhk;->eD:Lmhc;

    .line 7147
    const/4 v0, -0x1

    iput v0, p0, Ljhk;->eE:I

    .line 7148
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 7108
    invoke-direct {p0, p1}, Ljhk;->b(Lmgx;)Ljhk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 7154
    iget-object v0, p0, Ljhk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7155
    const/4 v0, 0x1

    iget-object v1, p0, Ljhk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 7157
    :cond_0
    iget-object v0, p0, Ljhk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7158
    const/4 v0, 0x2

    iget-object v1, p0, Ljhk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 7160
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 7161
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7165
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 7166
    iget-object v1, p0, Ljhk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 7167
    const/4 v1, 0x1

    iget-object v2, p0, Ljhk;->a:Ljava/lang/Integer;

    .line 7168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7170
    :cond_0
    iget-object v1, p0, Ljhk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7171
    const/4 v1, 0x2

    iget-object v2, p0, Ljhk;->b:Ljava/lang/String;

    .line 7172
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7174
    :cond_1
    return v0
.end method
