.class public final Ljho;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljho;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljin;

.field public b:Ljip;

.field public c:Ljhs;

.field public d:Ljjg;

.field public e:Ljjg;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Ljig;

.field public i:Ljiz;

.field public j:Ljix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8992
    invoke-direct {p0}, Lmha;-><init>()V

    .line 8993
    invoke-direct {p0}, Ljho;->d()Ljho;

    .line 8994
    return-void
.end method

.method private b(Lmgx;)Ljho;
    .locals 1

    .prologue
    .line 9099
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 9100
    sparse-switch v0, :sswitch_data_0

    .line 9104
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9105
    :sswitch_0
    return-object p0

    .line 9110
    :sswitch_1
    iget-object v0, p0, Ljho;->b:Ljip;

    if-nez v0, :cond_1

    .line 9111
    new-instance v0, Ljip;

    invoke-direct {v0}, Ljip;-><init>()V

    iput-object v0, p0, Ljho;->b:Ljip;

    .line 9113
    :cond_1
    iget-object v0, p0, Ljho;->b:Ljip;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9117
    :sswitch_2
    iget-object v0, p0, Ljho;->c:Ljhs;

    if-nez v0, :cond_2

    .line 9118
    new-instance v0, Ljhs;

    invoke-direct {v0}, Ljhs;-><init>()V

    iput-object v0, p0, Ljho;->c:Ljhs;

    .line 9120
    :cond_2
    iget-object v0, p0, Ljho;->c:Ljhs;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9124
    :sswitch_3
    iget-object v0, p0, Ljho;->d:Ljjg;

    if-nez v0, :cond_3

    .line 9125
    new-instance v0, Ljjg;

    invoke-direct {v0}, Ljjg;-><init>()V

    iput-object v0, p0, Ljho;->d:Ljjg;

    .line 9127
    :cond_3
    iget-object v0, p0, Ljho;->d:Ljjg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9131
    :sswitch_4
    iget-object v0, p0, Ljho;->e:Ljjg;

    if-nez v0, :cond_4

    .line 9132
    new-instance v0, Ljjg;

    invoke-direct {v0}, Ljjg;-><init>()V

    iput-object v0, p0, Ljho;->e:Ljjg;

    .line 9134
    :cond_4
    iget-object v0, p0, Ljho;->e:Ljjg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9138
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljho;->f:Ljava/lang/String;

    goto :goto_0

    .line 9142
    :sswitch_6
    iget-object v0, p0, Ljho;->h:Ljig;

    if-nez v0, :cond_5

    .line 9143
    new-instance v0, Ljig;

    invoke-direct {v0}, Ljig;-><init>()V

    iput-object v0, p0, Ljho;->h:Ljig;

    .line 9145
    :cond_5
    iget-object v0, p0, Ljho;->h:Ljig;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9149
    :sswitch_7
    iget-object v0, p0, Ljho;->i:Ljiz;

    if-nez v0, :cond_6

    .line 9150
    new-instance v0, Ljiz;

    invoke-direct {v0}, Ljiz;-><init>()V

    iput-object v0, p0, Ljho;->i:Ljiz;

    .line 9152
    :cond_6
    iget-object v0, p0, Ljho;->i:Ljiz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9156
    :sswitch_8
    iget-object v0, p0, Ljho;->j:Ljix;

    if-nez v0, :cond_7

    .line 9157
    new-instance v0, Ljix;

    invoke-direct {v0}, Ljix;-><init>()V

    iput-object v0, p0, Ljho;->j:Ljix;

    .line 9159
    :cond_7
    iget-object v0, p0, Ljho;->j:Ljix;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 9163
    :sswitch_9
    iget-object v0, p0, Ljho;->a:Ljin;

    if-nez v0, :cond_8

    .line 9164
    new-instance v0, Ljin;

    invoke-direct {v0}, Ljin;-><init>()V

    iput-object v0, p0, Ljho;->a:Ljin;

    .line 9166
    :cond_8
    iget-object v0, p0, Ljho;->a:Ljin;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 9170
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljho;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 9100
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
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method private d()Ljho;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8997
    iput-object v0, p0, Ljho;->a:Ljin;

    .line 8998
    iput-object v0, p0, Ljho;->b:Ljip;

    .line 8999
    iput-object v0, p0, Ljho;->c:Ljhs;

    .line 9000
    iput-object v0, p0, Ljho;->d:Ljjg;

    .line 9001
    iput-object v0, p0, Ljho;->e:Ljjg;

    .line 9002
    iput-object v0, p0, Ljho;->f:Ljava/lang/String;

    .line 9003
    iput-object v0, p0, Ljho;->g:Ljava/lang/Boolean;

    .line 9004
    iput-object v0, p0, Ljho;->h:Ljig;

    .line 9005
    iput-object v0, p0, Ljho;->i:Ljiz;

    .line 9006
    iput-object v0, p0, Ljho;->j:Ljix;

    .line 9007
    iput-object v0, p0, Ljho;->eD:Lmhc;

    .line 9008
    const/4 v0, -0x1

    iput v0, p0, Ljho;->eE:I

    .line 9009
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 8943
    invoke-direct {p0, p1}, Ljho;->b(Lmgx;)Ljho;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 9015
    iget-object v0, p0, Ljho;->b:Ljip;

    if-eqz v0, :cond_0

    .line 9016
    const/4 v0, 0x1

    iget-object v1, p0, Ljho;->b:Ljip;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9018
    :cond_0
    iget-object v0, p0, Ljho;->c:Ljhs;

    if-eqz v0, :cond_1

    .line 9019
    const/4 v0, 0x2

    iget-object v1, p0, Ljho;->c:Ljhs;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9021
    :cond_1
    iget-object v0, p0, Ljho;->d:Ljjg;

    if-eqz v0, :cond_2

    .line 9022
    const/4 v0, 0x3

    iget-object v1, p0, Ljho;->d:Ljjg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9024
    :cond_2
    iget-object v0, p0, Ljho;->e:Ljjg;

    if-eqz v0, :cond_3

    .line 9025
    const/4 v0, 0x4

    iget-object v1, p0, Ljho;->e:Ljjg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9027
    :cond_3
    iget-object v0, p0, Ljho;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9028
    const/4 v0, 0x5

    iget-object v1, p0, Ljho;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 9030
    :cond_4
    iget-object v0, p0, Ljho;->h:Ljig;

    if-eqz v0, :cond_5

    .line 9031
    const/4 v0, 0x6

    iget-object v1, p0, Ljho;->h:Ljig;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9033
    :cond_5
    iget-object v0, p0, Ljho;->i:Ljiz;

    if-eqz v0, :cond_6

    .line 9034
    const/4 v0, 0x7

    iget-object v1, p0, Ljho;->i:Ljiz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9036
    :cond_6
    iget-object v0, p0, Ljho;->j:Ljix;

    if-eqz v0, :cond_7

    .line 9037
    const/16 v0, 0x8

    iget-object v1, p0, Ljho;->j:Ljix;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9039
    :cond_7
    iget-object v0, p0, Ljho;->a:Ljin;

    if-eqz v0, :cond_8

    .line 9040
    const/16 v0, 0x9

    iget-object v1, p0, Ljho;->a:Ljin;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9042
    :cond_8
    iget-object v0, p0, Ljho;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 9043
    const/16 v0, 0xa

    iget-object v1, p0, Ljho;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 9045
    :cond_9
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 9046
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9050
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 9051
    iget-object v1, p0, Ljho;->b:Ljip;

    if-eqz v1, :cond_0

    .line 9052
    const/4 v1, 0x1

    iget-object v2, p0, Ljho;->b:Ljip;

    .line 9053
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9055
    :cond_0
    iget-object v1, p0, Ljho;->c:Ljhs;

    if-eqz v1, :cond_1

    .line 9056
    const/4 v1, 0x2

    iget-object v2, p0, Ljho;->c:Ljhs;

    .line 9057
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9059
    :cond_1
    iget-object v1, p0, Ljho;->d:Ljjg;

    if-eqz v1, :cond_2

    .line 9060
    const/4 v1, 0x3

    iget-object v2, p0, Ljho;->d:Ljjg;

    .line 9061
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9063
    :cond_2
    iget-object v1, p0, Ljho;->e:Ljjg;

    if-eqz v1, :cond_3

    .line 9064
    const/4 v1, 0x4

    iget-object v2, p0, Ljho;->e:Ljjg;

    .line 9065
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9067
    :cond_3
    iget-object v1, p0, Ljho;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 9068
    const/4 v1, 0x5

    iget-object v2, p0, Ljho;->f:Ljava/lang/String;

    .line 9069
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9071
    :cond_4
    iget-object v1, p0, Ljho;->h:Ljig;

    if-eqz v1, :cond_5

    .line 9072
    const/4 v1, 0x6

    iget-object v2, p0, Ljho;->h:Ljig;

    .line 9073
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9075
    :cond_5
    iget-object v1, p0, Ljho;->i:Ljiz;

    if-eqz v1, :cond_6

    .line 9076
    const/4 v1, 0x7

    iget-object v2, p0, Ljho;->i:Ljiz;

    .line 9077
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9079
    :cond_6
    iget-object v1, p0, Ljho;->j:Ljix;

    if-eqz v1, :cond_7

    .line 9080
    const/16 v1, 0x8

    iget-object v2, p0, Ljho;->j:Ljix;

    .line 9081
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9083
    :cond_7
    iget-object v1, p0, Ljho;->a:Ljin;

    if-eqz v1, :cond_8

    .line 9084
    const/16 v1, 0x9

    iget-object v2, p0, Ljho;->a:Ljin;

    .line 9085
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9087
    :cond_8
    iget-object v1, p0, Ljho;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 9088
    const/16 v1, 0xa

    iget-object v2, p0, Ljho;->g:Ljava/lang/Boolean;

    .line 9089
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9089
    add-int/2addr v0, v1

    .line 9091
    :cond_9
    return v0
.end method
