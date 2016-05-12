.class public final Ljxk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljxk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ljxk;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0}, Lmha;-><init>()V

    .line 100
    iput-object v0, p0, Ljxk;->a:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Ljxk;->b:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Ljxk;->eD:Lmhc;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Ljxk;->eE:I

    .line 104
    return-void
.end method

.method private b(Lmgx;)Ljxk;
    .locals 1

    .prologue
    .line 137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 142
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :sswitch_0
    return-object p0

    .line 148
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljxk;->a:Ljava/lang/String;

    goto :goto_0

    .line 152
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljxk;->b:Ljava/lang/String;

    goto :goto_0

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Ljxk;
    .locals 2

    .prologue
    .line 80
    sget-object v0, Ljxk;->c:[Ljxk;

    if-nez v0, :cond_1

    .line 81
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    sget-object v0, Ljxk;->c:[Ljxk;

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    new-array v0, v0, [Ljxk;

    sput-object v0, Ljxk;->c:[Ljxk;

    .line 86
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_1
    sget-object v0, Ljxk;->c:[Ljxk;

    return-object v0

    .line 86
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
    .line 74
    invoke-direct {p0, p1}, Ljxk;->b(Lmgx;)Ljxk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ljxk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iget-object v1, p0, Ljxk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 112
    :cond_0
    iget-object v0, p0, Ljxk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 113
    const/4 v0, 0x2

    iget-object v1, p0, Ljxk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 115
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 116
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 120
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 121
    iget-object v1, p0, Ljxk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 122
    const/4 v1, 0x1

    iget-object v2, p0, Ljxk;->a:Ljava/lang/String;

    .line 123
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_0
    iget-object v1, p0, Ljxk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 126
    const/4 v1, 0x2

    iget-object v2, p0, Ljxk;->b:Ljava/lang/String;

    .line 127
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1
    return v0
.end method
