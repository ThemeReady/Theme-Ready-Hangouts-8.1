.class public final Ljjr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljjr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Ljjr;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Ljjn;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1136
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1137
    invoke-direct {p0}, Ljjr;->e()Ljjr;

    .line 1138
    return-void
.end method

.method private b(Lmgx;)Ljjr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1194
    sparse-switch v0, :sswitch_data_0

    .line 1198
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1199
    :sswitch_0
    return-object p0

    .line 1204
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1205
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1213
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljjr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1219
    :sswitch_2
    const/16 v0, 0x12

    .line 1220
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1221
    iget-object v0, p0, Ljjr;->b:[Ljjn;

    if-nez v0, :cond_2

    move v0, v1

    .line 1222
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljjn;

    .line 1224
    if-eqz v0, :cond_1

    .line 1225
    iget-object v3, p0, Ljjr;->b:[Ljjn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1227
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1228
    new-instance v3, Ljjn;

    invoke-direct {v3}, Ljjn;-><init>()V

    aput-object v3, v2, v0

    .line 1229
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1230
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1227
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1221
    :cond_2
    iget-object v0, p0, Ljjr;->b:[Ljjn;

    array-length v0, v0

    goto :goto_1

    .line 1233
    :cond_3
    new-instance v3, Ljjn;

    invoke-direct {v3}, Ljjn;-><init>()V

    aput-object v3, v2, v0

    .line 1234
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1235
    iput-object v2, p0, Ljjr;->b:[Ljjn;

    goto :goto_0

    .line 1239
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljjr;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 1194
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Ljjr;
    .locals 2

    .prologue
    .line 1114
    sget-object v0, Ljjr;->d:[Ljjr;

    if-nez v0, :cond_1

    .line 1115
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1117
    :try_start_0
    sget-object v0, Ljjr;->d:[Ljjr;

    if-nez v0, :cond_0

    .line 1118
    const/4 v0, 0x0

    new-array v0, v0, [Ljjr;

    sput-object v0, Ljjr;->d:[Ljjr;

    .line 1120
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1122
    :cond_1
    sget-object v0, Ljjr;->d:[Ljjr;

    return-object v0

    .line 1120
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljjr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1141
    iput-object v1, p0, Ljjr;->a:Ljava/lang/Integer;

    .line 1142
    invoke-static {}, Ljjn;->d()[Ljjn;

    move-result-object v0

    iput-object v0, p0, Ljjr;->b:[Ljjn;

    .line 1143
    iput-object v1, p0, Ljjr;->c:Ljava/lang/Boolean;

    .line 1144
    iput-object v1, p0, Ljjr;->eD:Lmhc;

    .line 1145
    const/4 v0, -0x1

    iput v0, p0, Ljjr;->eE:I

    .line 1146
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1097
    invoke-direct {p0, p1}, Ljjr;->b(Lmgx;)Ljjr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 1152
    const/4 v0, 0x1

    iget-object v1, p0, Ljjr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1153
    iget-object v0, p0, Ljjr;->b:[Ljjn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljjr;->b:[Ljjn;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1154
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljjr;->b:[Ljjn;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1155
    iget-object v1, p0, Ljjr;->b:[Ljjn;

    aget-object v1, v1, v0

    .line 1156
    if-eqz v1, :cond_0

    .line 1157
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 1154
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1161
    :cond_1
    iget-object v0, p0, Ljjr;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1162
    const/4 v0, 0x3

    iget-object v1, p0, Ljjr;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1164
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1165
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1169
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1170
    const/4 v1, 0x1

    iget-object v2, p0, Ljjr;->a:Ljava/lang/Integer;

    .line 1171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 1172
    iget-object v0, p0, Ljjr;->b:[Ljjn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljjr;->b:[Ljjn;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1173
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ljjr;->b:[Ljjn;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1174
    iget-object v2, p0, Ljjr;->b:[Ljjn;

    aget-object v2, v2, v0

    .line 1175
    if-eqz v2, :cond_0

    .line 1176
    const/4 v3, 0x2

    .line 1177
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1173
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1181
    :cond_1
    iget-object v0, p0, Ljjr;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1182
    const/4 v0, 0x3

    iget-object v2, p0, Ljjr;->c:Ljava/lang/Boolean;

    .line 1183
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v0}, Lmgy;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1183
    add-int/2addr v1, v0

    .line 1185
    :cond_2
    return v1
.end method
