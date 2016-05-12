.class public final Ljxh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljxh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljxi;

.field public c:Ljava/lang/Integer;

.field public d:Ljxg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1108
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1109
    invoke-direct {p0}, Ljxh;->d()Ljxh;

    .line 1110
    return-void
.end method

.method private b(Lmgx;)Ljxh;
    .locals 1

    .prologue
    .line 1167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1168
    sparse-switch v0, :sswitch_data_0

    .line 1172
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1173
    :sswitch_0
    return-object p0

    .line 1178
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljxh;->a:Ljava/lang/String;

    goto :goto_0

    .line 1182
    :sswitch_2
    iget-object v0, p0, Ljxh;->b:Ljxi;

    if-nez v0, :cond_1

    .line 1183
    new-instance v0, Ljxi;

    invoke-direct {v0}, Ljxi;-><init>()V

    iput-object v0, p0, Ljxh;->b:Ljxi;

    .line 1185
    :cond_1
    iget-object v0, p0, Ljxh;->b:Ljxi;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1189
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1190
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1193
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljxh;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1199
    :sswitch_4
    iget-object v0, p0, Ljxh;->d:Ljxg;

    if-nez v0, :cond_2

    .line 1200
    new-instance v0, Ljxg;

    invoke-direct {v0}, Ljxg;-><init>()V

    iput-object v0, p0, Ljxh;->d:Ljxg;

    .line 1202
    :cond_2
    iget-object v0, p0, Ljxh;->d:Ljxg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1168
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1190
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Ljxh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1113
    iput-object v0, p0, Ljxh;->a:Ljava/lang/String;

    .line 1114
    iput-object v0, p0, Ljxh;->b:Ljxi;

    .line 1115
    iput-object v0, p0, Ljxh;->c:Ljava/lang/Integer;

    .line 1116
    iput-object v0, p0, Ljxh;->d:Ljxg;

    .line 1117
    iput-object v0, p0, Ljxh;->eD:Lmhc;

    .line 1118
    const/4 v0, -0x1

    iput v0, p0, Ljxh;->eE:I

    .line 1119
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1077
    invoke-direct {p0, p1}, Ljxh;->b(Lmgx;)Ljxh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1125
    iget-object v0, p0, Ljxh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1126
    const/4 v0, 0x1

    iget-object v1, p0, Ljxh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1128
    :cond_0
    iget-object v0, p0, Ljxh;->b:Ljxi;

    if-eqz v0, :cond_1

    .line 1129
    const/4 v0, 0x2

    iget-object v1, p0, Ljxh;->b:Ljxi;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1131
    :cond_1
    iget-object v0, p0, Ljxh;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1132
    const/4 v0, 0x3

    iget-object v1, p0, Ljxh;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1134
    :cond_2
    iget-object v0, p0, Ljxh;->d:Ljxg;

    if-eqz v0, :cond_3

    .line 1135
    const/4 v0, 0x4

    iget-object v1, p0, Ljxh;->d:Ljxg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1137
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1138
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1142
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1143
    iget-object v1, p0, Ljxh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1144
    const/4 v1, 0x1

    iget-object v2, p0, Ljxh;->a:Ljava/lang/String;

    .line 1145
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1147
    :cond_0
    iget-object v1, p0, Ljxh;->b:Ljxi;

    if-eqz v1, :cond_1

    .line 1148
    const/4 v1, 0x2

    iget-object v2, p0, Ljxh;->b:Ljxi;

    .line 1149
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1151
    :cond_1
    iget-object v1, p0, Ljxh;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1152
    const/4 v1, 0x3

    iget-object v2, p0, Ljxh;->c:Ljava/lang/Integer;

    .line 1153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1155
    :cond_2
    iget-object v1, p0, Ljxh;->d:Ljxg;

    if-eqz v1, :cond_3

    .line 1156
    const/4 v1, 0x4

    iget-object v2, p0, Ljxh;->d:Ljxg;

    .line 1157
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1159
    :cond_3
    return v0
.end method
