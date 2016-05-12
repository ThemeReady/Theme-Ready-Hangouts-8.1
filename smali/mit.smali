.class public final Lmit;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmit;",
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
            "Lmit;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lmit;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lmhu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xb

    const-class v1, Lmit;

    const-wide/32 v2, 0xcfab3f2

    .line 14
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lmit;->a:Lmhb;

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lmit;

    sput-object v0, Lmit;->b:[Lmit;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lmha;-><init>()V

    .line 48
    iput-object v0, p0, Lmit;->c:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lmit;->d:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lmit;->e:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lmit;->f:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lmit;->g:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lmit;->h:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lmit;->i:Lmhu;

    .line 55
    iput-object v0, p0, Lmit;->eD:Lmhc;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lmit;->eE:I

    .line 57
    return-void
.end method

.method private b(Lmgx;)Lmit;
    .locals 1

    .prologue
    .line 125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 130
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :sswitch_0
    return-object p0

    .line 136
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmit;->c:Ljava/lang/String;

    goto :goto_0

    .line 140
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmit;->d:Ljava/lang/String;

    goto :goto_0

    .line 144
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmit;->e:Ljava/lang/String;

    goto :goto_0

    .line 148
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmit;->f:Ljava/lang/String;

    goto :goto_0

    .line 152
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmit;->g:Ljava/lang/String;

    goto :goto_0

    .line 156
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmit;->h:Ljava/lang/String;

    goto :goto_0

    .line 160
    :sswitch_7
    iget-object v0, p0, Lmit;->i:Lmhu;

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Lmhu;

    invoke-direct {v0}, Lmhu;-><init>()V

    iput-object v0, p0, Lmit;->i:Lmhu;

    .line 163
    :cond_1
    iget-object v0, p0, Lmit;->i:Lmhu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 126
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
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmit;->b(Lmgx;)Lmit;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lmit;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lmit;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lmit;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iget-object v1, p0, Lmit;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lmit;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x3

    iget-object v1, p0, Lmit;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lmit;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x4

    iget-object v1, p0, Lmit;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 74
    :cond_3
    iget-object v0, p0, Lmit;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 75
    const/4 v0, 0x5

    iget-object v1, p0, Lmit;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 77
    :cond_4
    iget-object v0, p0, Lmit;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 78
    const/4 v0, 0x6

    iget-object v1, p0, Lmit;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 80
    :cond_5
    iget-object v0, p0, Lmit;->i:Lmhu;

    if-eqz v0, :cond_6

    .line 81
    const/4 v0, 0x7

    iget-object v1, p0, Lmit;->i:Lmhu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 83
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 84
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 88
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 89
    iget-object v1, p0, Lmit;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 90
    const/4 v1, 0x1

    iget-object v2, p0, Lmit;->c:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_0
    iget-object v1, p0, Lmit;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 94
    const/4 v1, 0x2

    iget-object v2, p0, Lmit;->d:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_1
    iget-object v1, p0, Lmit;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 98
    const/4 v1, 0x3

    iget-object v2, p0, Lmit;->e:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_2
    iget-object v1, p0, Lmit;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 102
    const/4 v1, 0x4

    iget-object v2, p0, Lmit;->f:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_3
    iget-object v1, p0, Lmit;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 106
    const/4 v1, 0x5

    iget-object v2, p0, Lmit;->g:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_4
    iget-object v1, p0, Lmit;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 110
    const/4 v1, 0x6

    iget-object v2, p0, Lmit;->h:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_5
    iget-object v1, p0, Lmit;->i:Lmhu;

    if-eqz v1, :cond_6

    .line 114
    const/4 v1, 0x7

    iget-object v2, p0, Lmit;->i:Lmhu;

    .line 115
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_6
    return v0
.end method
