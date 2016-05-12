.class public final Ljvn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljvn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Ljvn;


# instance fields
.field public a:Ljvo;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljvd;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1098
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1099
    invoke-direct {p0}, Ljvn;->e()Ljvn;

    .line 1100
    return-void
.end method

.method private b(Lmgx;)Ljvn;
    .locals 1

    .prologue
    .line 1173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1174
    sparse-switch v0, :sswitch_data_0

    .line 1178
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1179
    :sswitch_0
    return-object p0

    .line 1184
    :sswitch_1
    iget-object v0, p0, Ljvn;->a:Ljvo;

    if-nez v0, :cond_1

    .line 1185
    new-instance v0, Ljvo;

    invoke-direct {v0}, Ljvo;-><init>()V

    iput-object v0, p0, Ljvn;->a:Ljvo;

    .line 1187
    :cond_1
    iget-object v0, p0, Ljvn;->a:Ljvo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1191
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvn;->b:Ljava/lang/String;

    goto :goto_0

    .line 1195
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvn;->c:Ljava/lang/String;

    goto :goto_0

    .line 1199
    :sswitch_4
    iget-object v0, p0, Ljvn;->d:Ljvd;

    if-nez v0, :cond_2

    .line 1200
    new-instance v0, Ljvd;

    invoke-direct {v0}, Ljvd;-><init>()V

    iput-object v0, p0, Ljvn;->d:Ljvd;

    .line 1202
    :cond_2
    iget-object v0, p0, Ljvn;->d:Ljvd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1206
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvn;->e:Ljava/lang/String;

    goto :goto_0

    .line 1210
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvn;->f:Ljava/lang/String;

    goto :goto_0

    .line 1174
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Ljvn;
    .locals 2

    .prologue
    .line 1067
    sget-object v0, Ljvn;->g:[Ljvn;

    if-nez v0, :cond_1

    .line 1068
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1070
    :try_start_0
    sget-object v0, Ljvn;->g:[Ljvn;

    if-nez v0, :cond_0

    .line 1071
    const/4 v0, 0x0

    new-array v0, v0, [Ljvn;

    sput-object v0, Ljvn;->g:[Ljvn;

    .line 1073
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1075
    :cond_1
    sget-object v0, Ljvn;->g:[Ljvn;

    return-object v0

    .line 1073
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljvn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1103
    iput-object v0, p0, Ljvn;->a:Ljvo;

    .line 1104
    iput-object v0, p0, Ljvn;->b:Ljava/lang/String;

    .line 1105
    iput-object v0, p0, Ljvn;->c:Ljava/lang/String;

    .line 1106
    iput-object v0, p0, Ljvn;->d:Ljvd;

    .line 1107
    iput-object v0, p0, Ljvn;->e:Ljava/lang/String;

    .line 1108
    iput-object v0, p0, Ljvn;->f:Ljava/lang/String;

    .line 1109
    iput-object v0, p0, Ljvn;->eD:Lmhc;

    .line 1110
    const/4 v0, -0x1

    iput v0, p0, Ljvn;->eE:I

    .line 1111
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1061
    invoke-direct {p0, p1}, Ljvn;->b(Lmgx;)Ljvn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1117
    iget-object v0, p0, Ljvn;->a:Ljvo;

    if-eqz v0, :cond_0

    .line 1118
    const/4 v0, 0x1

    iget-object v1, p0, Ljvn;->a:Ljvo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1120
    :cond_0
    iget-object v0, p0, Ljvn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1121
    const/4 v0, 0x2

    iget-object v1, p0, Ljvn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1123
    :cond_1
    iget-object v0, p0, Ljvn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1124
    const/4 v0, 0x3

    iget-object v1, p0, Ljvn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1126
    :cond_2
    iget-object v0, p0, Ljvn;->d:Ljvd;

    if-eqz v0, :cond_3

    .line 1127
    const/4 v0, 0x4

    iget-object v1, p0, Ljvn;->d:Ljvd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1129
    :cond_3
    iget-object v0, p0, Ljvn;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1130
    const/4 v0, 0x5

    iget-object v1, p0, Ljvn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1132
    :cond_4
    iget-object v0, p0, Ljvn;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1133
    const/4 v0, 0x6

    iget-object v1, p0, Ljvn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1135
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1136
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1140
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1141
    iget-object v1, p0, Ljvn;->a:Ljvo;

    if-eqz v1, :cond_0

    .line 1142
    const/4 v1, 0x1

    iget-object v2, p0, Ljvn;->a:Ljvo;

    .line 1143
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1145
    :cond_0
    iget-object v1, p0, Ljvn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1146
    const/4 v1, 0x2

    iget-object v2, p0, Ljvn;->b:Ljava/lang/String;

    .line 1147
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1149
    :cond_1
    iget-object v1, p0, Ljvn;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1150
    const/4 v1, 0x3

    iget-object v2, p0, Ljvn;->c:Ljava/lang/String;

    .line 1151
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1153
    :cond_2
    iget-object v1, p0, Ljvn;->d:Ljvd;

    if-eqz v1, :cond_3

    .line 1154
    const/4 v1, 0x4

    iget-object v2, p0, Ljvn;->d:Ljvd;

    .line 1155
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1157
    :cond_3
    iget-object v1, p0, Ljvn;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1158
    const/4 v1, 0x5

    iget-object v2, p0, Ljvn;->e:Ljava/lang/String;

    .line 1159
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1161
    :cond_4
    iget-object v1, p0, Ljvn;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1162
    const/4 v1, 0x6

    iget-object v2, p0, Ljvn;->f:Ljava/lang/String;

    .line 1163
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1165
    :cond_5
    return v0
.end method
