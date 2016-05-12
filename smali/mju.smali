.class public final Lmju;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmju;",
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
            "Lmju;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:[Lmju;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lmjy;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lmhu;

.field public k:Lmka;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xb

    const-class v1, Lmju;

    const-wide/32 v2, 0xcfe110a

    .line 14
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lmju;->a:Lmhb;

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lmju;

    sput-object v0, Lmju;->l:[Lmju;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lmha;-><init>()V

    .line 57
    iput-object v0, p0, Lmju;->b:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lmju;->c:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lmju;->d:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lmju;->e:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lmju;->f:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lmju;->g:Lmjy;

    .line 63
    iput-object v0, p0, Lmju;->h:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lmju;->i:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lmju;->j:Lmhu;

    .line 66
    iput-object v0, p0, Lmju;->k:Lmka;

    .line 67
    iput-object v0, p0, Lmju;->eD:Lmhc;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lmju;->eE:I

    .line 69
    return-void
.end method

.method private b(Lmgx;)Lmju;
    .locals 1

    .prologue
    .line 158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 159
    sparse-switch v0, :sswitch_data_0

    .line 163
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    :sswitch_0
    return-object p0

    .line 169
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmju;->b:Ljava/lang/String;

    goto :goto_0

    .line 173
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmju;->c:Ljava/lang/String;

    goto :goto_0

    .line 177
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmju;->d:Ljava/lang/String;

    goto :goto_0

    .line 181
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmju;->i:Ljava/lang/String;

    goto :goto_0

    .line 185
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmju;->f:Ljava/lang/String;

    goto :goto_0

    .line 189
    :sswitch_6
    iget-object v0, p0, Lmju;->g:Lmjy;

    if-nez v0, :cond_1

    .line 190
    new-instance v0, Lmjy;

    invoke-direct {v0}, Lmjy;-><init>()V

    iput-object v0, p0, Lmju;->g:Lmjy;

    .line 192
    :cond_1
    iget-object v0, p0, Lmju;->g:Lmjy;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 196
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmju;->e:Ljava/lang/String;

    goto :goto_0

    .line 200
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmju;->h:Ljava/lang/String;

    goto :goto_0

    .line 204
    :sswitch_9
    iget-object v0, p0, Lmju;->j:Lmhu;

    if-nez v0, :cond_2

    .line 205
    new-instance v0, Lmhu;

    invoke-direct {v0}, Lmhu;-><init>()V

    iput-object v0, p0, Lmju;->j:Lmhu;

    .line 207
    :cond_2
    iget-object v0, p0, Lmju;->j:Lmhu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 211
    :sswitch_a
    iget-object v0, p0, Lmju;->k:Lmka;

    if-nez v0, :cond_3

    .line 212
    new-instance v0, Lmka;

    invoke-direct {v0}, Lmka;-><init>()V

    iput-object v0, p0, Lmju;->k:Lmka;

    .line 214
    :cond_3
    iget-object v0, p0, Lmju;->k:Lmka;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 159
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
        0x5a -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmju;->b(Lmgx;)Lmju;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lmju;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iget-object v1, p0, Lmju;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lmju;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x2

    iget-object v1, p0, Lmju;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lmju;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 81
    const/4 v0, 0x3

    iget-object v1, p0, Lmju;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 83
    :cond_2
    iget-object v0, p0, Lmju;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 84
    const/4 v0, 0x4

    iget-object v1, p0, Lmju;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 86
    :cond_3
    iget-object v0, p0, Lmju;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 87
    const/4 v0, 0x5

    iget-object v1, p0, Lmju;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 89
    :cond_4
    iget-object v0, p0, Lmju;->g:Lmjy;

    if-eqz v0, :cond_5

    .line 90
    const/4 v0, 0x6

    iget-object v1, p0, Lmju;->g:Lmjy;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 92
    :cond_5
    iget-object v0, p0, Lmju;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 93
    const/4 v0, 0x7

    iget-object v1, p0, Lmju;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 95
    :cond_6
    iget-object v0, p0, Lmju;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 96
    const/16 v0, 0xb

    iget-object v1, p0, Lmju;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 98
    :cond_7
    iget-object v0, p0, Lmju;->j:Lmhu;

    if-eqz v0, :cond_8

    .line 99
    const/16 v0, 0xc

    iget-object v1, p0, Lmju;->j:Lmhu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 101
    :cond_8
    iget-object v0, p0, Lmju;->k:Lmka;

    if-eqz v0, :cond_9

    .line 102
    const/16 v0, 0xd

    iget-object v1, p0, Lmju;->k:Lmka;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 104
    :cond_9
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 105
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 109
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 110
    iget-object v1, p0, Lmju;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 111
    const/4 v1, 0x1

    iget-object v2, p0, Lmju;->b:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_0
    iget-object v1, p0, Lmju;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 115
    const/4 v1, 0x2

    iget-object v2, p0, Lmju;->c:Ljava/lang/String;

    .line 116
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_1
    iget-object v1, p0, Lmju;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 119
    const/4 v1, 0x3

    iget-object v2, p0, Lmju;->d:Ljava/lang/String;

    .line 120
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_2
    iget-object v1, p0, Lmju;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 123
    const/4 v1, 0x4

    iget-object v2, p0, Lmju;->i:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_3
    iget-object v1, p0, Lmju;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 127
    const/4 v1, 0x5

    iget-object v2, p0, Lmju;->f:Ljava/lang/String;

    .line 128
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_4
    iget-object v1, p0, Lmju;->g:Lmjy;

    if-eqz v1, :cond_5

    .line 131
    const/4 v1, 0x6

    iget-object v2, p0, Lmju;->g:Lmjy;

    .line 132
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_5
    iget-object v1, p0, Lmju;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 135
    const/4 v1, 0x7

    iget-object v2, p0, Lmju;->e:Ljava/lang/String;

    .line 136
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_6
    iget-object v1, p0, Lmju;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 139
    const/16 v1, 0xb

    iget-object v2, p0, Lmju;->h:Ljava/lang/String;

    .line 140
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_7
    iget-object v1, p0, Lmju;->j:Lmhu;

    if-eqz v1, :cond_8

    .line 143
    const/16 v1, 0xc

    iget-object v2, p0, Lmju;->j:Lmhu;

    .line 144
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_8
    iget-object v1, p0, Lmju;->k:Lmka;

    if-eqz v1, :cond_9

    .line 147
    const/16 v1, 0xd

    iget-object v2, p0, Lmju;->k:Lmka;

    .line 148
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_9
    return v0
.end method
