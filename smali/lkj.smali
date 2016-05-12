.class public final Llkj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llkj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lljr;

.field public b:Lljt;

.field public c:Lljs;

.field public d:Lljx;

.field public e:Llju;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1128
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1129
    invoke-direct {p0}, Llkj;->d()Llkj;

    .line 1130
    return-void
.end method

.method private b(Lmgx;)Llkj;
    .locals 1

    .prologue
    .line 1203
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1204
    sparse-switch v0, :sswitch_data_0

    .line 1208
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1209
    :sswitch_0
    return-object p0

    .line 1214
    :sswitch_1
    iget-object v0, p0, Llkj;->a:Lljr;

    if-nez v0, :cond_1

    .line 1215
    new-instance v0, Lljr;

    invoke-direct {v0}, Lljr;-><init>()V

    iput-object v0, p0, Llkj;->a:Lljr;

    .line 1217
    :cond_1
    iget-object v0, p0, Llkj;->a:Lljr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1221
    :sswitch_2
    iget-object v0, p0, Llkj;->b:Lljt;

    if-nez v0, :cond_2

    .line 1222
    new-instance v0, Lljt;

    invoke-direct {v0}, Lljt;-><init>()V

    iput-object v0, p0, Llkj;->b:Lljt;

    .line 1224
    :cond_2
    iget-object v0, p0, Llkj;->b:Lljt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1228
    :sswitch_3
    iget-object v0, p0, Llkj;->c:Lljs;

    if-nez v0, :cond_3

    .line 1229
    new-instance v0, Lljs;

    invoke-direct {v0}, Lljs;-><init>()V

    iput-object v0, p0, Llkj;->c:Lljs;

    .line 1231
    :cond_3
    iget-object v0, p0, Llkj;->c:Lljs;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1235
    :sswitch_4
    iget-object v0, p0, Llkj;->d:Lljx;

    if-nez v0, :cond_4

    .line 1236
    new-instance v0, Lljx;

    invoke-direct {v0}, Lljx;-><init>()V

    iput-object v0, p0, Llkj;->d:Lljx;

    .line 1238
    :cond_4
    iget-object v0, p0, Llkj;->d:Lljx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1242
    :sswitch_5
    iget-object v0, p0, Llkj;->e:Llju;

    if-nez v0, :cond_5

    .line 1243
    new-instance v0, Llju;

    invoke-direct {v0}, Llju;-><init>()V

    iput-object v0, p0, Llkj;->e:Llju;

    .line 1245
    :cond_5
    iget-object v0, p0, Llkj;->e:Llju;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1249
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Llkj;->f:Z

    goto :goto_0

    .line 1204
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llkj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1133
    iput-object v1, p0, Llkj;->a:Lljr;

    .line 1134
    iput-object v1, p0, Llkj;->b:Lljt;

    .line 1135
    iput-object v1, p0, Llkj;->c:Lljs;

    .line 1136
    iput-object v1, p0, Llkj;->d:Lljx;

    .line 1137
    iput-object v1, p0, Llkj;->e:Llju;

    .line 1138
    const/4 v0, 0x0

    iput-boolean v0, p0, Llkj;->f:Z

    .line 1139
    iput-object v1, p0, Llkj;->eD:Lmhc;

    .line 1140
    const/4 v0, -0x1

    iput v0, p0, Llkj;->eE:I

    .line 1141
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1091
    invoke-direct {p0, p1}, Llkj;->b(Lmgx;)Llkj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1147
    iget-object v0, p0, Llkj;->a:Lljr;

    if-eqz v0, :cond_0

    .line 1148
    const/4 v0, 0x1

    iget-object v1, p0, Llkj;->a:Lljr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1150
    :cond_0
    iget-object v0, p0, Llkj;->b:Lljt;

    if-eqz v0, :cond_1

    .line 1151
    const/4 v0, 0x2

    iget-object v1, p0, Llkj;->b:Lljt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1153
    :cond_1
    iget-object v0, p0, Llkj;->c:Lljs;

    if-eqz v0, :cond_2

    .line 1154
    const/4 v0, 0x3

    iget-object v1, p0, Llkj;->c:Lljs;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1156
    :cond_2
    iget-object v0, p0, Llkj;->d:Lljx;

    if-eqz v0, :cond_3

    .line 1157
    const/4 v0, 0x4

    iget-object v1, p0, Llkj;->d:Lljx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1159
    :cond_3
    iget-object v0, p0, Llkj;->e:Llju;

    if-eqz v0, :cond_4

    .line 1160
    const/4 v0, 0x5

    iget-object v1, p0, Llkj;->e:Llju;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1162
    :cond_4
    iget-boolean v0, p0, Llkj;->f:Z

    if-eqz v0, :cond_5

    .line 1163
    const/4 v0, 0x6

    iget-boolean v1, p0, Llkj;->f:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1165
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1166
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1170
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1171
    iget-object v1, p0, Llkj;->a:Lljr;

    if-eqz v1, :cond_0

    .line 1172
    const/4 v1, 0x1

    iget-object v2, p0, Llkj;->a:Lljr;

    .line 1173
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1175
    :cond_0
    iget-object v1, p0, Llkj;->b:Lljt;

    if-eqz v1, :cond_1

    .line 1176
    const/4 v1, 0x2

    iget-object v2, p0, Llkj;->b:Lljt;

    .line 1177
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1179
    :cond_1
    iget-object v1, p0, Llkj;->c:Lljs;

    if-eqz v1, :cond_2

    .line 1180
    const/4 v1, 0x3

    iget-object v2, p0, Llkj;->c:Lljs;

    .line 1181
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1183
    :cond_2
    iget-object v1, p0, Llkj;->d:Lljx;

    if-eqz v1, :cond_3

    .line 1184
    const/4 v1, 0x4

    iget-object v2, p0, Llkj;->d:Lljx;

    .line 1185
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1187
    :cond_3
    iget-object v1, p0, Llkj;->e:Llju;

    if-eqz v1, :cond_4

    .line 1188
    const/4 v1, 0x5

    iget-object v2, p0, Llkj;->e:Llju;

    .line 1189
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1191
    :cond_4
    iget-boolean v1, p0, Llkj;->f:Z

    if-eqz v1, :cond_5

    .line 1192
    const/4 v1, 0x6

    iget-boolean v2, p0, Llkj;->f:Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1193
    add-int/2addr v0, v1

    .line 1195
    :cond_5
    return v0
.end method
