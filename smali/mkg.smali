.class public final Lmkg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmkg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhb",
            "<",
            "Lmhu;",
            "Lmkg;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:[Lmkg;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lmhu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xb

    const-class v1, Lmkg;

    const-wide/32 v2, 0xd0c68b2

    .line 14
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lmkg;->a:Lmhb;

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lmkg;

    sput-object v0, Lmkg;->k:[Lmkg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lmha;-><init>()V

    .line 54
    iput-object v0, p0, Lmkg;->b:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lmkg;->c:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lmkg;->d:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lmkg;->e:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lmkg;->f:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lmkg;->g:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lmkg;->h:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lmkg;->i:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lmkg;->j:Lmhu;

    .line 63
    iput-object v0, p0, Lmkg;->eD:Lmhc;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lmkg;->eE:I

    .line 65
    return-void
.end method

.method private b(Lmgx;)Lmkg;
    .locals 1

    .prologue
    .line 147
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 148
    sparse-switch v0, :sswitch_data_0

    .line 152
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    :sswitch_0
    return-object p0

    .line 158
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkg;->b:Ljava/lang/String;

    goto :goto_0

    .line 162
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkg;->c:Ljava/lang/String;

    goto :goto_0

    .line 166
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkg;->d:Ljava/lang/String;

    goto :goto_0

    .line 170
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkg;->e:Ljava/lang/String;

    goto :goto_0

    .line 174
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkg;->f:Ljava/lang/String;

    goto :goto_0

    .line 178
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkg;->g:Ljava/lang/String;

    goto :goto_0

    .line 182
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkg;->h:Ljava/lang/String;

    goto :goto_0

    .line 186
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkg;->i:Ljava/lang/String;

    goto :goto_0

    .line 190
    :sswitch_9
    iget-object v0, p0, Lmkg;->j:Lmhu;

    if-nez v0, :cond_1

    .line 191
    new-instance v0, Lmhu;

    invoke-direct {v0}, Lmhu;-><init>()V

    iput-object v0, p0, Lmkg;->j:Lmhu;

    .line 193
    :cond_1
    iget-object v0, p0, Lmkg;->j:Lmhu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 148
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


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmkg;->b(Lmgx;)Lmkg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lmkg;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iget-object v1, p0, Lmkg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lmkg;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget-object v1, p0, Lmkg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 76
    :cond_1
    iget-object v0, p0, Lmkg;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x3

    iget-object v1, p0, Lmkg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lmkg;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x4

    iget-object v1, p0, Lmkg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 82
    :cond_3
    iget-object v0, p0, Lmkg;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 83
    const/4 v0, 0x5

    iget-object v1, p0, Lmkg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 85
    :cond_4
    iget-object v0, p0, Lmkg;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 86
    const/4 v0, 0x6

    iget-object v1, p0, Lmkg;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 88
    :cond_5
    iget-object v0, p0, Lmkg;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 89
    const/4 v0, 0x7

    iget-object v1, p0, Lmkg;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 91
    :cond_6
    iget-object v0, p0, Lmkg;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 92
    const/16 v0, 0x8

    iget-object v1, p0, Lmkg;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 94
    :cond_7
    iget-object v0, p0, Lmkg;->j:Lmhu;

    if-eqz v0, :cond_8

    .line 95
    const/16 v0, 0x9

    iget-object v1, p0, Lmkg;->j:Lmhu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 97
    :cond_8
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 98
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 102
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 103
    iget-object v1, p0, Lmkg;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 104
    const/4 v1, 0x1

    iget-object v2, p0, Lmkg;->b:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget-object v1, p0, Lmkg;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 108
    const/4 v1, 0x2

    iget-object v2, p0, Lmkg;->c:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_1
    iget-object v1, p0, Lmkg;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 112
    const/4 v1, 0x3

    iget-object v2, p0, Lmkg;->d:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_2
    iget-object v1, p0, Lmkg;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 116
    const/4 v1, 0x4

    iget-object v2, p0, Lmkg;->e:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_3
    iget-object v1, p0, Lmkg;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 120
    const/4 v1, 0x5

    iget-object v2, p0, Lmkg;->f:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_4
    iget-object v1, p0, Lmkg;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 124
    const/4 v1, 0x6

    iget-object v2, p0, Lmkg;->g:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_5
    iget-object v1, p0, Lmkg;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 128
    const/4 v1, 0x7

    iget-object v2, p0, Lmkg;->h:Ljava/lang/String;

    .line 129
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_6
    iget-object v1, p0, Lmkg;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 132
    const/16 v1, 0x8

    iget-object v2, p0, Lmkg;->i:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_7
    iget-object v1, p0, Lmkg;->j:Lmhu;

    if-eqz v1, :cond_8

    .line 136
    const/16 v1, 0x9

    iget-object v2, p0, Lmkg;->j:Lmhu;

    .line 137
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_8
    return v0
.end method
