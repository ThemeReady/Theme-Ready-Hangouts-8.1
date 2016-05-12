.class public final Lncu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lncu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lnfg;

.field public d:Ljava/lang/String;

.field public e:[Lncv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lmha;-><init>()V

    .line 45
    invoke-direct {p0}, Lncu;->d()Lncu;

    .line 46
    return-void
.end method

.method private b(Lmgx;)Lncu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncu;->a:Ljava/lang/String;

    goto :goto_0

    .line 136
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncu;->b:Ljava/lang/String;

    goto :goto_0

    .line 140
    :sswitch_3
    const/16 v0, 0x22

    .line 141
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 142
    iget-object v0, p0, Lncu;->e:[Lncv;

    if-nez v0, :cond_2

    move v0, v1

    .line 143
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lncv;

    .line 145
    if-eqz v0, :cond_1

    .line 146
    iget-object v3, p0, Lncu;->e:[Lncv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 149
    new-instance v3, Lncv;

    invoke-direct {v3}, Lncv;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 151
    invoke-virtual {p1}, Lmgx;->a()I

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 142
    :cond_2
    iget-object v0, p0, Lncu;->e:[Lncv;

    array-length v0, v0

    goto :goto_1

    .line 154
    :cond_3
    new-instance v3, Lncv;

    invoke-direct {v3}, Lncv;-><init>()V

    aput-object v3, v2, v0

    .line 155
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 156
    iput-object v2, p0, Lncu;->e:[Lncv;

    goto :goto_0

    .line 160
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncu;->d:Ljava/lang/String;

    goto :goto_0

    .line 164
    :sswitch_5
    iget-object v0, p0, Lncu;->c:Lnfg;

    if-nez v0, :cond_4

    .line 165
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lncu;->c:Lnfg;

    .line 167
    :cond_4
    iget-object v0, p0, Lncu;->c:Lnfg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lncu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lncu;->a:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lncu;->b:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lncu;->c:Lnfg;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lncu;->d:Ljava/lang/String;

    .line 53
    invoke-static {}, Lncv;->d()[Lncv;

    move-result-object v0

    iput-object v0, p0, Lncu;->e:[Lncv;

    .line 54
    iput-object v1, p0, Lncu;->eD:Lmhc;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lncu;->eE:I

    .line 56
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lncu;->b(Lmgx;)Lncu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lncu;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lncu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lncu;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iget-object v1, p0, Lncu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lncu;->e:[Lncv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lncu;->e:[Lncv;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 69
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lncu;->e:[Lncv;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 70
    iget-object v1, p0, Lncu;->e:[Lncv;

    aget-object v1, v1, v0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 69
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lncu;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 77
    const/4 v0, 0x5

    iget-object v1, p0, Lncu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 79
    :cond_4
    iget-object v0, p0, Lncu;->c:Lnfg;

    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x6

    iget-object v1, p0, Lncu;->c:Lnfg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 82
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 83
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 87
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 88
    iget-object v1, p0, Lncu;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget-object v2, p0, Lncu;->a:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_0
    iget-object v1, p0, Lncu;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    const/4 v1, 0x2

    iget-object v2, p0, Lncu;->b:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_1
    iget-object v1, p0, Lncu;->e:[Lncv;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lncu;->e:[Lncv;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 97
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lncu;->e:[Lncv;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 98
    iget-object v2, p0, Lncu;->e:[Lncv;

    aget-object v2, v2, v0

    .line 99
    if-eqz v2, :cond_2

    .line 100
    const/4 v3, 0x4

    .line 101
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 97
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 105
    :cond_4
    iget-object v1, p0, Lncu;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 106
    const/4 v1, 0x5

    iget-object v2, p0, Lncu;->d:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_5
    iget-object v1, p0, Lncu;->c:Lnfg;

    if-eqz v1, :cond_6

    .line 110
    const/4 v1, 0x6

    iget-object v2, p0, Lncu;->c:Lnfg;

    .line 111
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_6
    return v0
.end method
