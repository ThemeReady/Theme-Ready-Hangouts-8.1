.class public final Llmu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llmu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmv;

.field public b:Ljava/lang/Long;

.field public c:Llmw;

.field public d:[Llnc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1142
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1143
    invoke-direct {p0}, Llmu;->d()Llmu;

    .line 1144
    return-void
.end method

.method private b(Lmgx;)Llmu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1212
    sparse-switch v0, :sswitch_data_0

    .line 1216
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1217
    :sswitch_0
    return-object p0

    .line 1222
    :sswitch_1
    iget-object v0, p0, Llmu;->a:Llmv;

    if-nez v0, :cond_1

    .line 1223
    new-instance v0, Llmv;

    invoke-direct {v0}, Llmv;-><init>()V

    iput-object v0, p0, Llmu;->a:Llmv;

    .line 1225
    :cond_1
    iget-object v0, p0, Llmu;->a:Llmv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1229
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmu;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1233
    :sswitch_3
    iget-object v0, p0, Llmu;->c:Llmw;

    if-nez v0, :cond_2

    .line 1234
    new-instance v0, Llmw;

    invoke-direct {v0}, Llmw;-><init>()V

    iput-object v0, p0, Llmu;->c:Llmw;

    .line 1236
    :cond_2
    iget-object v0, p0, Llmu;->c:Llmw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1240
    :sswitch_4
    const/16 v0, 0x22

    .line 1241
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1242
    iget-object v0, p0, Llmu;->d:[Llnc;

    if-nez v0, :cond_4

    move v0, v1

    .line 1243
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llnc;

    .line 1245
    if-eqz v0, :cond_3

    .line 1246
    iget-object v3, p0, Llmu;->d:[Llnc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1248
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1249
    new-instance v3, Llnc;

    invoke-direct {v3}, Llnc;-><init>()V

    aput-object v3, v2, v0

    .line 1250
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1251
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1248
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1242
    :cond_4
    iget-object v0, p0, Llmu;->d:[Llnc;

    array-length v0, v0

    goto :goto_1

    .line 1254
    :cond_5
    new-instance v3, Llnc;

    invoke-direct {v3}, Llnc;-><init>()V

    aput-object v3, v2, v0

    .line 1255
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1256
    iput-object v2, p0, Llmu;->d:[Llnc;

    goto :goto_0

    .line 1212
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llmu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1147
    iput-object v1, p0, Llmu;->a:Llmv;

    .line 1148
    iput-object v1, p0, Llmu;->b:Ljava/lang/Long;

    .line 1149
    iput-object v1, p0, Llmu;->c:Llmw;

    .line 1150
    invoke-static {}, Llnc;->d()[Llnc;

    move-result-object v0

    iput-object v0, p0, Llmu;->d:[Llnc;

    .line 1151
    iput-object v1, p0, Llmu;->eD:Lmhc;

    .line 1152
    const/4 v0, -0x1

    iput v0, p0, Llmu;->eE:I

    .line 1153
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1111
    invoke-direct {p0, p1}, Llmu;->b(Lmgx;)Llmu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 1159
    iget-object v0, p0, Llmu;->a:Llmv;

    if-eqz v0, :cond_0

    .line 1160
    const/4 v0, 0x1

    iget-object v1, p0, Llmu;->a:Llmv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1162
    :cond_0
    iget-object v0, p0, Llmu;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1163
    const/4 v0, 0x2

    iget-object v1, p0, Llmu;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 1165
    :cond_1
    iget-object v0, p0, Llmu;->c:Llmw;

    if-eqz v0, :cond_2

    .line 1166
    const/4 v0, 0x3

    iget-object v1, p0, Llmu;->c:Llmw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1168
    :cond_2
    iget-object v0, p0, Llmu;->d:[Llnc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llmu;->d:[Llnc;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1169
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llmu;->d:[Llnc;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1170
    iget-object v1, p0, Llmu;->d:[Llnc;

    aget-object v1, v1, v0

    .line 1171
    if-eqz v1, :cond_3

    .line 1172
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 1169
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1176
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1177
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1181
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1182
    iget-object v1, p0, Llmu;->a:Llmv;

    if-eqz v1, :cond_0

    .line 1183
    const/4 v1, 0x1

    iget-object v2, p0, Llmu;->a:Llmv;

    .line 1184
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1186
    :cond_0
    iget-object v1, p0, Llmu;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1187
    const/4 v1, 0x2

    iget-object v2, p0, Llmu;->b:Ljava/lang/Long;

    .line 1188
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1190
    :cond_1
    iget-object v1, p0, Llmu;->c:Llmw;

    if-eqz v1, :cond_2

    .line 1191
    const/4 v1, 0x3

    iget-object v2, p0, Llmu;->c:Llmw;

    .line 1192
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1194
    :cond_2
    iget-object v1, p0, Llmu;->d:[Llnc;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llmu;->d:[Llnc;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 1195
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llmu;->d:[Llnc;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1196
    iget-object v2, p0, Llmu;->d:[Llnc;

    aget-object v2, v2, v0

    .line 1197
    if-eqz v2, :cond_3

    .line 1198
    const/4 v3, 0x4

    .line 1199
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1195
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1203
    :cond_5
    return v0
.end method
