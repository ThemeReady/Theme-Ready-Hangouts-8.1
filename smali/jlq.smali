.class public final Ljlq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljlq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmlq;

.field public c:Ljava/lang/Boolean;

.field public d:Llog;

.field public e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lmha;-><init>()V

    .line 41
    iput-object v1, p0, Ljlq;->a:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Ljlq;->b:Lmlq;

    .line 43
    iput-object v1, p0, Ljlq;->c:Ljava/lang/Boolean;

    .line 44
    iput-object v1, p0, Ljlq;->d:Llog;

    .line 45
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Ljlq;->e:[Ljava/lang/String;

    .line 46
    iput-object v1, p0, Ljlq;->eD:Lmhc;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Ljlq;->eE:I

    .line 48
    return-void
.end method

.method private b(Lmgx;)Ljlq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 122
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    iget-object v0, p0, Ljlq;->b:Lmlq;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Lmlq;

    invoke-direct {v0}, Lmlq;-><init>()V

    iput-object v0, p0, Ljlq;->b:Lmlq;

    .line 131
    :cond_1
    iget-object v0, p0, Ljlq;->b:Lmlq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 135
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljlq;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 139
    :sswitch_3
    iget-object v0, p0, Ljlq;->d:Llog;

    if-nez v0, :cond_2

    .line 140
    new-instance v0, Llog;

    invoke-direct {v0}, Llog;-><init>()V

    iput-object v0, p0, Ljlq;->d:Llog;

    .line 142
    :cond_2
    iget-object v0, p0, Ljlq;->d:Llog;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 146
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljlq;->a:Ljava/lang/String;

    goto :goto_0

    .line 150
    :sswitch_5
    const/16 v0, 0x2a

    .line 151
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 152
    iget-object v0, p0, Ljlq;->e:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 153
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 154
    if-eqz v0, :cond_3

    .line 155
    iget-object v3, p0, Ljlq;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 158
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 159
    invoke-virtual {p1}, Lmgx;->a()I

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 152
    :cond_4
    iget-object v0, p0, Ljlq;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 162
    :cond_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 163
    iput-object v2, p0, Ljlq;->e:[Ljava/lang/String;

    goto :goto_0

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljlq;->b(Lmgx;)Ljlq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Ljlq;->b:Lmlq;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Ljlq;->b:Lmlq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 56
    :cond_0
    iget-object v0, p0, Ljlq;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Ljlq;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 59
    :cond_1
    iget-object v0, p0, Ljlq;->d:Llog;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Ljlq;->d:Llog;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 62
    :cond_2
    iget-object v0, p0, Ljlq;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x4

    iget-object v1, p0, Ljlq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 65
    :cond_3
    iget-object v0, p0, Ljlq;->e:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljlq;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 66
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljlq;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 67
    iget-object v1, p0, Ljlq;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 68
    if-eqz v1, :cond_4

    .line 69
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 74
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 79
    iget-object v2, p0, Ljlq;->b:Lmlq;

    if-eqz v2, :cond_0

    .line 80
    const/4 v2, 0x1

    iget-object v3, p0, Ljlq;->b:Lmlq;

    .line 81
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_0
    iget-object v2, p0, Ljlq;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 84
    const/4 v2, 0x2

    iget-object v3, p0, Ljlq;->c:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 85
    add-int/2addr v0, v2

    .line 87
    :cond_1
    iget-object v2, p0, Ljlq;->d:Llog;

    if-eqz v2, :cond_2

    .line 88
    const/4 v2, 0x3

    iget-object v3, p0, Ljlq;->d:Llog;

    .line 89
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_2
    iget-object v2, p0, Ljlq;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 92
    const/4 v2, 0x4

    iget-object v3, p0, Ljlq;->a:Ljava/lang/String;

    .line 93
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_3
    iget-object v2, p0, Ljlq;->e:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljlq;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 98
    :goto_0
    iget-object v4, p0, Ljlq;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 99
    iget-object v4, p0, Ljlq;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 100
    if-eqz v4, :cond_4

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 103
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 98
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_5
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 109
    :cond_6
    return v0
.end method
