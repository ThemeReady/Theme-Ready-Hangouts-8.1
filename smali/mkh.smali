.class public final Lmkh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmkh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhb",
            "<",
            "Lmht;",
            "Lmkh;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:[Lmkh;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lmht;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lmkh;

    const-wide/32 v2, 0xd0c68b2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lmkh;->a:Lmhb;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lmkh;

    sput-object v0, Lmkh;->k:[Lmkh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lmha;-><init>()V

    .line 58
    invoke-direct {p0}, Lmkh;->d()Lmkh;

    .line 59
    return-void
.end method

.method private b(Lmgx;)Lmkh;
    .locals 1

    .prologue
    .line 156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 157
    sparse-switch v0, :sswitch_data_0

    .line 161
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :sswitch_0
    return-object p0

    .line 167
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkh;->b:Ljava/lang/String;

    goto :goto_0

    .line 171
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkh;->c:Ljava/lang/String;

    goto :goto_0

    .line 175
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkh;->d:Ljava/lang/String;

    goto :goto_0

    .line 179
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkh;->e:Ljava/lang/String;

    goto :goto_0

    .line 183
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkh;->f:Ljava/lang/String;

    goto :goto_0

    .line 187
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkh;->g:Ljava/lang/String;

    goto :goto_0

    .line 191
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkh;->h:Ljava/lang/String;

    goto :goto_0

    .line 195
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkh;->i:Ljava/lang/String;

    goto :goto_0

    .line 199
    :sswitch_9
    iget-object v0, p0, Lmkh;->j:Lmht;

    if-nez v0, :cond_1

    .line 200
    new-instance v0, Lmht;

    invoke-direct {v0}, Lmht;-><init>()V

    iput-object v0, p0, Lmkh;->j:Lmht;

    .line 202
    :cond_1
    iget-object v0, p0, Lmkh;->j:Lmht;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Lmkh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lmkh;->b:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lmkh;->c:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lmkh;->d:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lmkh;->e:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lmkh;->f:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lmkh;->g:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lmkh;->h:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lmkh;->i:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lmkh;->j:Lmht;

    .line 71
    iput-object v0, p0, Lmkh;->eD:Lmhc;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lmkh;->eE:I

    .line 73
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmkh;->b(Lmgx;)Lmkh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lmkh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iget-object v1, p0, Lmkh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lmkh;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x2

    iget-object v1, p0, Lmkh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lmkh;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 86
    const/4 v0, 0x3

    iget-object v1, p0, Lmkh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 88
    :cond_2
    iget-object v0, p0, Lmkh;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 89
    const/4 v0, 0x4

    iget-object v1, p0, Lmkh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 91
    :cond_3
    iget-object v0, p0, Lmkh;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 92
    const/4 v0, 0x5

    iget-object v1, p0, Lmkh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 94
    :cond_4
    iget-object v0, p0, Lmkh;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 95
    const/4 v0, 0x6

    iget-object v1, p0, Lmkh;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 97
    :cond_5
    iget-object v0, p0, Lmkh;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 98
    const/4 v0, 0x7

    iget-object v1, p0, Lmkh;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 100
    :cond_6
    iget-object v0, p0, Lmkh;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 101
    const/16 v0, 0x8

    iget-object v1, p0, Lmkh;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 103
    :cond_7
    iget-object v0, p0, Lmkh;->j:Lmht;

    if-eqz v0, :cond_8

    .line 104
    const/16 v0, 0x9

    iget-object v1, p0, Lmkh;->j:Lmht;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 106
    :cond_8
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 107
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 111
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 112
    iget-object v1, p0, Lmkh;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 113
    const/4 v1, 0x1

    iget-object v2, p0, Lmkh;->b:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_0
    iget-object v1, p0, Lmkh;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 117
    const/4 v1, 0x2

    iget-object v2, p0, Lmkh;->c:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_1
    iget-object v1, p0, Lmkh;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 121
    const/4 v1, 0x3

    iget-object v2, p0, Lmkh;->d:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_2
    iget-object v1, p0, Lmkh;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 125
    const/4 v1, 0x4

    iget-object v2, p0, Lmkh;->e:Ljava/lang/String;

    .line 126
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_3
    iget-object v1, p0, Lmkh;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 129
    const/4 v1, 0x5

    iget-object v2, p0, Lmkh;->f:Ljava/lang/String;

    .line 130
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_4
    iget-object v1, p0, Lmkh;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 133
    const/4 v1, 0x6

    iget-object v2, p0, Lmkh;->g:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_5
    iget-object v1, p0, Lmkh;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 137
    const/4 v1, 0x7

    iget-object v2, p0, Lmkh;->h:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_6
    iget-object v1, p0, Lmkh;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 141
    const/16 v1, 0x8

    iget-object v2, p0, Lmkh;->i:Ljava/lang/String;

    .line 142
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_7
    iget-object v1, p0, Lmkh;->j:Lmht;

    if-eqz v1, :cond_8

    .line 145
    const/16 v1, 0x9

    iget-object v2, p0, Lmkh;->j:Lmht;

    .line 146
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_8
    return v0
.end method
