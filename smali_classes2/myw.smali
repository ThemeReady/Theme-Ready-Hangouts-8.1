.class public final Lmyw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmyw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lnbj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1110
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1111
    invoke-direct {p0}, Lmyw;->d()Lmyw;

    .line 1112
    return-void
.end method

.method private b(Lmgx;)Lmyw;
    .locals 1

    .prologue
    .line 1161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1162
    sparse-switch v0, :sswitch_data_0

    .line 1166
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1167
    :sswitch_0
    return-object p0

    .line 1172
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyw;->a:Ljava/lang/String;

    goto :goto_0

    .line 1176
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyw;->b:Ljava/lang/String;

    goto :goto_0

    .line 1180
    :sswitch_3
    iget-object v0, p0, Lmyw;->c:Lnbj;

    if-nez v0, :cond_1

    .line 1181
    new-instance v0, Lnbj;

    invoke-direct {v0}, Lnbj;-><init>()V

    iput-object v0, p0, Lmyw;->c:Lnbj;

    .line 1183
    :cond_1
    iget-object v0, p0, Lmyw;->c:Lnbj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1162
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmyw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1115
    iput-object v0, p0, Lmyw;->a:Ljava/lang/String;

    .line 1116
    iput-object v0, p0, Lmyw;->b:Ljava/lang/String;

    .line 1117
    iput-object v0, p0, Lmyw;->c:Lnbj;

    .line 1118
    iput-object v0, p0, Lmyw;->eD:Lmhc;

    .line 1119
    const/4 v0, -0x1

    iput v0, p0, Lmyw;->eE:I

    .line 1120
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1082
    invoke-direct {p0, p1}, Lmyw;->b(Lmgx;)Lmyw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Lmyw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1127
    const/4 v0, 0x1

    iget-object v1, p0, Lmyw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1129
    :cond_0
    iget-object v0, p0, Lmyw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1130
    const/4 v0, 0x2

    iget-object v1, p0, Lmyw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1132
    :cond_1
    iget-object v0, p0, Lmyw;->c:Lnbj;

    if-eqz v0, :cond_2

    .line 1133
    const/4 v0, 0x3

    iget-object v1, p0, Lmyw;->c:Lnbj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1135
    :cond_2
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
    iget-object v1, p0, Lmyw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1142
    const/4 v1, 0x1

    iget-object v2, p0, Lmyw;->a:Ljava/lang/String;

    .line 1143
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1145
    :cond_0
    iget-object v1, p0, Lmyw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1146
    const/4 v1, 0x2

    iget-object v2, p0, Lmyw;->b:Ljava/lang/String;

    .line 1147
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1149
    :cond_1
    iget-object v1, p0, Lmyw;->c:Lnbj;

    if-eqz v1, :cond_2

    .line 1150
    const/4 v1, 0x3

    iget-object v2, p0, Lmyw;->c:Lnbj;

    .line 1151
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1153
    :cond_2
    return v0
.end method
