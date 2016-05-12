.class public final Ljxc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljxc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljxb;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8101
    invoke-direct {p0}, Lmha;-><init>()V

    .line 8102
    invoke-direct {p0}, Ljxc;->d()Ljxc;

    .line 8103
    return-void
.end method

.method private b(Lmgx;)Ljxc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 8155
    sparse-switch v0, :sswitch_data_0

    .line 8159
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8160
    :sswitch_0
    return-object p0

    .line 8165
    :sswitch_1
    const/16 v0, 0xa

    .line 8166
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 8167
    iget-object v0, p0, Ljxc;->a:[Ljxb;

    if-nez v0, :cond_2

    move v0, v1

    .line 8168
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljxb;

    .line 8170
    if-eqz v0, :cond_1

    .line 8171
    iget-object v3, p0, Ljxc;->a:[Ljxb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8173
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8174
    new-instance v3, Ljxb;

    invoke-direct {v3}, Ljxb;-><init>()V

    aput-object v3, v2, v0

    .line 8175
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 8176
    invoke-virtual {p1}, Lmgx;->a()I

    .line 8173
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8167
    :cond_2
    iget-object v0, p0, Ljxc;->a:[Ljxb;

    array-length v0, v0

    goto :goto_1

    .line 8179
    :cond_3
    new-instance v3, Ljxb;

    invoke-direct {v3}, Ljxb;-><init>()V

    aput-object v3, v2, v0

    .line 8180
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 8181
    iput-object v2, p0, Ljxc;->a:[Ljxb;

    goto :goto_0

    .line 8185
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljxc;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 8155
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljxc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8106
    invoke-static {}, Ljxb;->d()[Ljxb;

    move-result-object v0

    iput-object v0, p0, Ljxc;->a:[Ljxb;

    .line 8107
    iput-object v1, p0, Ljxc;->b:Ljava/lang/Boolean;

    .line 8108
    iput-object v1, p0, Ljxc;->eD:Lmhc;

    .line 8109
    const/4 v0, -0x1

    iput v0, p0, Ljxc;->eE:I

    .line 8110
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 8076
    invoke-direct {p0, p1}, Ljxc;->b(Lmgx;)Ljxc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 8116
    iget-object v0, p0, Ljxc;->a:[Ljxb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljxc;->a:[Ljxb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8117
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljxc;->a:[Ljxb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 8118
    iget-object v1, p0, Ljxc;->a:[Ljxb;

    aget-object v1, v1, v0

    .line 8119
    if-eqz v1, :cond_0

    .line 8120
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 8117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8124
    :cond_1
    iget-object v0, p0, Ljxc;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 8125
    const/4 v0, 0x2

    iget-object v1, p0, Ljxc;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 8127
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 8128
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 8132
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 8133
    iget-object v0, p0, Ljxc;->a:[Ljxb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljxc;->a:[Ljxb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8134
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ljxc;->a:[Ljxb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8135
    iget-object v2, p0, Ljxc;->a:[Ljxb;

    aget-object v2, v2, v0

    .line 8136
    if-eqz v2, :cond_0

    .line 8137
    const/4 v3, 0x1

    .line 8138
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8134
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8142
    :cond_1
    iget-object v0, p0, Ljxc;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 8143
    const/4 v0, 0x2

    iget-object v2, p0, Ljxc;->b:Ljava/lang/Boolean;

    .line 8144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v0}, Lmgy;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 8144
    add-int/2addr v1, v0

    .line 8146
    :cond_2
    return v1
.end method
