.class public final Ljvv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljvv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Ljvv;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lmha;-><init>()V

    .line 68
    invoke-direct {p0}, Ljvv;->e()Ljvv;

    .line 69
    return-void
.end method

.method private b(Lmgx;)Ljvv;
    .locals 1

    .prologue
    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 131
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    :sswitch_0
    return-object p0

    .line 137
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 138
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 142
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljvv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 148
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvv;->b:Ljava/lang/String;

    goto :goto_0

    .line 152
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljvv;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 156
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljvv;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Ljvv;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Ljvv;->e:[Ljvv;

    if-nez v0, :cond_1

    .line 43
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Ljvv;->e:[Ljvv;

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    new-array v0, v0, [Ljvv;

    sput-object v0, Ljvv;->e:[Ljvv;

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    sget-object v0, Ljvv;->e:[Ljvv;

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljvv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Ljvv;->a:Ljava/lang/Integer;

    .line 73
    iput-object v0, p0, Ljvv;->b:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Ljvv;->c:Ljava/lang/Boolean;

    .line 75
    iput-object v0, p0, Ljvv;->d:Ljava/lang/Integer;

    .line 76
    iput-object v0, p0, Ljvv;->eD:Lmhc;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Ljvv;->eE:I

    .line 78
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ljvv;->b(Lmgx;)Ljvv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ljvv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x1

    iget-object v1, p0, Ljvv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 87
    :cond_0
    iget-object v0, p0, Ljvv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 88
    const/4 v0, 0x2

    iget-object v1, p0, Ljvv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 90
    :cond_1
    iget-object v0, p0, Ljvv;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 91
    const/4 v0, 0x3

    iget-object v1, p0, Ljvv;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 93
    :cond_2
    iget-object v0, p0, Ljvv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 94
    const/4 v0, 0x4

    iget-object v1, p0, Ljvv;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 96
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 97
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 101
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 102
    iget-object v1, p0, Ljvv;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 103
    const/4 v1, 0x1

    iget-object v2, p0, Ljvv;->a:Ljava/lang/Integer;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_0
    iget-object v1, p0, Ljvv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 107
    const/4 v1, 0x2

    iget-object v2, p0, Ljvv;->b:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_1
    iget-object v1, p0, Ljvv;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 111
    const/4 v1, 0x3

    iget-object v2, p0, Ljvv;->c:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 112
    add-int/2addr v0, v1

    .line 114
    :cond_2
    iget-object v1, p0, Ljvv;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 115
    const/4 v1, 0x4

    iget-object v2, p0, Ljvv;->d:Ljava/lang/Integer;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_3
    return v0
.end method
