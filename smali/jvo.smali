.class public final Ljvo;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljvo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Ljvo;


# instance fields
.field public a:Ljwo;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljvp;

.field public e:Ljvf;

.field public f:Ljvq;

.field public g:Ljvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lmha;-><init>()V

    .line 87
    invoke-direct {p0}, Ljvo;->e()Ljvo;

    .line 88
    return-void
.end method

.method private b(Lmgx;)Ljvo;
    .locals 1

    .prologue
    .line 169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 170
    sparse-switch v0, :sswitch_data_0

    .line 174
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    :sswitch_0
    return-object p0

    .line 180
    :sswitch_1
    iget-object v0, p0, Ljvo;->a:Ljwo;

    if-nez v0, :cond_1

    .line 181
    new-instance v0, Ljwo;

    invoke-direct {v0}, Ljwo;-><init>()V

    iput-object v0, p0, Ljvo;->a:Ljwo;

    .line 183
    :cond_1
    iget-object v0, p0, Ljvo;->a:Ljwo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 187
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvo;->b:Ljava/lang/String;

    goto :goto_0

    .line 191
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 192
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 201
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljvo;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 207
    :sswitch_4
    iget-object v0, p0, Ljvo;->d:Ljvp;

    if-nez v0, :cond_2

    .line 208
    new-instance v0, Ljvp;

    invoke-direct {v0}, Ljvp;-><init>()V

    iput-object v0, p0, Ljvo;->d:Ljvp;

    .line 210
    :cond_2
    iget-object v0, p0, Ljvo;->d:Ljvp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 214
    :sswitch_5
    iget-object v0, p0, Ljvo;->e:Ljvf;

    if-nez v0, :cond_3

    .line 215
    new-instance v0, Ljvf;

    invoke-direct {v0}, Ljvf;-><init>()V

    iput-object v0, p0, Ljvo;->e:Ljvf;

    .line 217
    :cond_3
    iget-object v0, p0, Ljvo;->e:Ljvf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 221
    :sswitch_6
    iget-object v0, p0, Ljvo;->f:Ljvq;

    if-nez v0, :cond_4

    .line 222
    new-instance v0, Ljvq;

    invoke-direct {v0}, Ljvq;-><init>()V

    iput-object v0, p0, Ljvo;->f:Ljvq;

    .line 224
    :cond_4
    iget-object v0, p0, Ljvo;->f:Ljvq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 228
    :sswitch_7
    iget-object v0, p0, Ljvo;->g:Ljvg;

    if-nez v0, :cond_5

    .line 229
    new-instance v0, Ljvg;

    invoke-direct {v0}, Ljvg;-><init>()V

    iput-object v0, p0, Ljvo;->g:Ljvg;

    .line 231
    :cond_5
    iget-object v0, p0, Ljvo;->g:Ljvg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 170
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Ljvo;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Ljvo;->h:[Ljvo;

    if-nez v0, :cond_1

    .line 53
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Ljvo;->h:[Ljvo;

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    new-array v0, v0, [Ljvo;

    sput-object v0, Ljvo;->h:[Ljvo;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    sget-object v0, Ljvo;->h:[Ljvo;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljvo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Ljvo;->a:Ljwo;

    .line 92
    iput-object v0, p0, Ljvo;->b:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Ljvo;->c:Ljava/lang/Integer;

    .line 94
    iput-object v0, p0, Ljvo;->d:Ljvp;

    .line 95
    iput-object v0, p0, Ljvo;->e:Ljvf;

    .line 96
    iput-object v0, p0, Ljvo;->f:Ljvq;

    .line 97
    iput-object v0, p0, Ljvo;->g:Ljvg;

    .line 98
    iput-object v0, p0, Ljvo;->eD:Lmhc;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Ljvo;->eE:I

    .line 100
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ljvo;->b(Lmgx;)Ljvo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Ljvo;->a:Ljwo;

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget-object v1, p0, Ljvo;->a:Ljwo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 109
    :cond_0
    iget-object v0, p0, Ljvo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x2

    iget-object v1, p0, Ljvo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 112
    :cond_1
    iget-object v0, p0, Ljvo;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 113
    const/4 v0, 0x3

    iget-object v1, p0, Ljvo;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 115
    :cond_2
    iget-object v0, p0, Ljvo;->d:Ljvp;

    if-eqz v0, :cond_3

    .line 116
    const/4 v0, 0x4

    iget-object v1, p0, Ljvo;->d:Ljvp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 118
    :cond_3
    iget-object v0, p0, Ljvo;->e:Ljvf;

    if-eqz v0, :cond_4

    .line 119
    const/4 v0, 0x5

    iget-object v1, p0, Ljvo;->e:Ljvf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 121
    :cond_4
    iget-object v0, p0, Ljvo;->f:Ljvq;

    if-eqz v0, :cond_5

    .line 122
    const/4 v0, 0x6

    iget-object v1, p0, Ljvo;->f:Ljvq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 124
    :cond_5
    iget-object v0, p0, Ljvo;->g:Ljvg;

    if-eqz v0, :cond_6

    .line 125
    const/4 v0, 0x7

    iget-object v1, p0, Ljvo;->g:Ljvg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 127
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 128
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 132
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 133
    iget-object v1, p0, Ljvo;->a:Ljwo;

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x1

    iget-object v2, p0, Ljvo;->a:Ljwo;

    .line 135
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget-object v1, p0, Ljvo;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 138
    const/4 v1, 0x2

    iget-object v2, p0, Ljvo;->b:Ljava/lang/String;

    .line 139
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1
    iget-object v1, p0, Ljvo;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 142
    const/4 v1, 0x3

    iget-object v2, p0, Ljvo;->c:Ljava/lang/Integer;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_2
    iget-object v1, p0, Ljvo;->d:Ljvp;

    if-eqz v1, :cond_3

    .line 146
    const/4 v1, 0x4

    iget-object v2, p0, Ljvo;->d:Ljvp;

    .line 147
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_3
    iget-object v1, p0, Ljvo;->e:Ljvf;

    if-eqz v1, :cond_4

    .line 150
    const/4 v1, 0x5

    iget-object v2, p0, Ljvo;->e:Ljvf;

    .line 151
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_4
    iget-object v1, p0, Ljvo;->f:Ljvq;

    if-eqz v1, :cond_5

    .line 154
    const/4 v1, 0x6

    iget-object v2, p0, Ljvo;->f:Ljvq;

    .line 155
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_5
    iget-object v1, p0, Ljvo;->g:Ljvg;

    if-eqz v1, :cond_6

    .line 158
    const/4 v1, 0x7

    iget-object v2, p0, Ljvo;->g:Ljvg;

    .line 159
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_6
    return v0
.end method
