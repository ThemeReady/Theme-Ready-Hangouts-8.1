.class public final Lncr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lncr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lncs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1083
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1084
    invoke-direct {p0}, Lncr;->d()Lncr;

    .line 1085
    return-void
.end method

.method private b(Lmgx;)Lncr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1129
    sparse-switch v0, :sswitch_data_0

    .line 1133
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    :sswitch_0
    return-object p0

    .line 1139
    :sswitch_1
    const/16 v0, 0xa

    .line 1140
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1141
    iget-object v0, p0, Lncr;->a:[Lncs;

    if-nez v0, :cond_2

    move v0, v1

    .line 1142
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lncs;

    .line 1144
    if-eqz v0, :cond_1

    .line 1145
    iget-object v3, p0, Lncr;->a:[Lncs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1147
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1148
    new-instance v3, Lncs;

    invoke-direct {v3}, Lncs;-><init>()V

    aput-object v3, v2, v0

    .line 1149
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1150
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1147
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1141
    :cond_2
    iget-object v0, p0, Lncr;->a:[Lncs;

    array-length v0, v0

    goto :goto_1

    .line 1153
    :cond_3
    new-instance v3, Lncs;

    invoke-direct {v3}, Lncs;-><init>()V

    aput-object v3, v2, v0

    .line 1154
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1155
    iput-object v2, p0, Lncr;->a:[Lncs;

    goto :goto_0

    .line 1129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lncr;
    .locals 1

    .prologue
    .line 1088
    invoke-static {}, Lncs;->d()[Lncs;

    move-result-object v0

    iput-object v0, p0, Lncr;->a:[Lncs;

    .line 1089
    const/4 v0, 0x0

    iput-object v0, p0, Lncr;->eD:Lmhc;

    .line 1090
    const/4 v0, -0x1

    iput v0, p0, Lncr;->eE:I

    .line 1091
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 957
    invoke-direct {p0, p1}, Lncr;->b(Lmgx;)Lncr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 1097
    iget-object v0, p0, Lncr;->a:[Lncs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lncr;->a:[Lncs;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1098
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lncr;->a:[Lncs;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1099
    iget-object v1, p0, Lncr;->a:[Lncs;

    aget-object v1, v1, v0

    .line 1100
    if-eqz v1, :cond_0

    .line 1101
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 1098
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1105
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1106
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1110
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 1111
    iget-object v0, p0, Lncr;->a:[Lncs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lncr;->a:[Lncs;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1112
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lncr;->a:[Lncs;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1113
    iget-object v2, p0, Lncr;->a:[Lncs;

    aget-object v2, v2, v0

    .line 1114
    if-eqz v2, :cond_0

    .line 1115
    const/4 v3, 0x1

    .line 1116
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1112
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1120
    :cond_1
    return v1
.end method
