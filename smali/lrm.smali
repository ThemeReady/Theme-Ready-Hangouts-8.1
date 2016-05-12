.class public final Llrm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llrm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Llts;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1143
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1144
    invoke-direct {p0}, Llrm;->d()Llrm;

    .line 1145
    return-void
.end method

.method private b(Lmgx;)Llrm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1197
    sparse-switch v0, :sswitch_data_0

    .line 1201
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1202
    :sswitch_0
    return-object p0

    .line 1207
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1211
    :sswitch_2
    const/16 v0, 0x12

    .line 1212
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1213
    iget-object v0, p0, Llrm;->b:[Llts;

    if-nez v0, :cond_2

    move v0, v1

    .line 1214
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llts;

    .line 1216
    if-eqz v0, :cond_1

    .line 1217
    iget-object v3, p0, Llrm;->b:[Llts;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1219
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1220
    new-instance v3, Llts;

    invoke-direct {v3}, Llts;-><init>()V

    aput-object v3, v2, v0

    .line 1221
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1222
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1219
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1213
    :cond_2
    iget-object v0, p0, Llrm;->b:[Llts;

    array-length v0, v0

    goto :goto_1

    .line 1225
    :cond_3
    new-instance v3, Llts;

    invoke-direct {v3}, Llts;-><init>()V

    aput-object v3, v2, v0

    .line 1226
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1227
    iput-object v2, p0, Llrm;->b:[Llts;

    goto :goto_0

    .line 1197
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llrm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1148
    iput-object v1, p0, Llrm;->a:Ljava/lang/Integer;

    .line 1149
    invoke-static {}, Llts;->d()[Llts;

    move-result-object v0

    iput-object v0, p0, Llrm;->b:[Llts;

    .line 1150
    iput-object v1, p0, Llrm;->eD:Lmhc;

    .line 1151
    const/4 v0, -0x1

    iput v0, p0, Llrm;->eE:I

    .line 1152
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1118
    invoke-direct {p0, p1}, Llrm;->b(Lmgx;)Llrm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 1158
    iget-object v0, p0, Llrm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1159
    const/4 v0, 0x1

    iget-object v1, p0, Llrm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1161
    :cond_0
    iget-object v0, p0, Llrm;->b:[Llts;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llrm;->b:[Llts;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1162
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llrm;->b:[Llts;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1163
    iget-object v1, p0, Llrm;->b:[Llts;

    aget-object v1, v1, v0

    .line 1164
    if-eqz v1, :cond_1

    .line 1165
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 1162
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1169
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1170
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1174
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1175
    iget-object v1, p0, Llrm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1176
    const/4 v1, 0x1

    iget-object v2, p0, Llrm;->a:Ljava/lang/Integer;

    .line 1177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1179
    :cond_0
    iget-object v1, p0, Llrm;->b:[Llts;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llrm;->b:[Llts;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1180
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llrm;->b:[Llts;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1181
    iget-object v2, p0, Llrm;->b:[Llts;

    aget-object v2, v2, v0

    .line 1182
    if-eqz v2, :cond_1

    .line 1183
    const/4 v3, 0x2

    .line 1184
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1180
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1188
    :cond_3
    return v0
.end method
