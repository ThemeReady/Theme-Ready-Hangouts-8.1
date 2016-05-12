.class public final Ljic;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljic;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ljic;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljid;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4133
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4134
    invoke-direct {p0}, Ljic;->e()Ljic;

    .line 4135
    return-void
.end method

.method private b(Lmgx;)Ljic;
    .locals 1

    .prologue
    .line 4176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4177
    sparse-switch v0, :sswitch_data_0

    .line 4181
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4182
    :sswitch_0
    return-object p0

    .line 4187
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljic;->a:Ljava/lang/String;

    goto :goto_0

    .line 4191
    :sswitch_2
    iget-object v0, p0, Ljic;->b:Ljid;

    if-nez v0, :cond_1

    .line 4192
    new-instance v0, Ljid;

    invoke-direct {v0}, Ljid;-><init>()V

    iput-object v0, p0, Ljic;->b:Ljid;

    .line 4194
    :cond_1
    iget-object v0, p0, Ljic;->b:Ljid;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4177
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Ljic;
    .locals 2

    .prologue
    .line 4114
    sget-object v0, Ljic;->c:[Ljic;

    if-nez v0, :cond_1

    .line 4115
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4117
    :try_start_0
    sget-object v0, Ljic;->c:[Ljic;

    if-nez v0, :cond_0

    .line 4118
    const/4 v0, 0x0

    new-array v0, v0, [Ljic;

    sput-object v0, Ljic;->c:[Ljic;

    .line 4120
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4122
    :cond_1
    sget-object v0, Ljic;->c:[Ljic;

    return-object v0

    .line 4120
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljic;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4138
    iput-object v0, p0, Ljic;->a:Ljava/lang/String;

    .line 4139
    iput-object v0, p0, Ljic;->b:Ljid;

    .line 4140
    iput-object v0, p0, Ljic;->eD:Lmhc;

    .line 4141
    const/4 v0, -0x1

    iput v0, p0, Ljic;->eE:I

    .line 4142
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4108
    invoke-direct {p0, p1}, Ljic;->b(Lmgx;)Ljic;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 4148
    iget-object v0, p0, Ljic;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4149
    const/4 v0, 0x1

    iget-object v1, p0, Ljic;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4151
    :cond_0
    iget-object v0, p0, Ljic;->b:Ljid;

    if-eqz v0, :cond_1

    .line 4152
    const/4 v0, 0x2

    iget-object v1, p0, Ljic;->b:Ljid;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4154
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4155
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4159
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4160
    iget-object v1, p0, Ljic;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4161
    const/4 v1, 0x1

    iget-object v2, p0, Ljic;->a:Ljava/lang/String;

    .line 4162
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4164
    :cond_0
    iget-object v1, p0, Ljic;->b:Ljid;

    if-eqz v1, :cond_1

    .line 4165
    const/4 v1, 0x2

    iget-object v2, p0, Ljic;->b:Ljid;

    .line 4166
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4168
    :cond_1
    return v0
.end method
