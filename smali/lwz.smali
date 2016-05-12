.class public final Llwz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llwz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1129
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1130
    invoke-direct {p0}, Llwz;->d()Llwz;

    .line 1131
    return-void
.end method

.method private b(Lmgx;)Llwz;
    .locals 1

    .prologue
    .line 1172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1173
    sparse-switch v0, :sswitch_data_0

    .line 1177
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1178
    :sswitch_0
    return-object p0

    .line 1183
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1184
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1188
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1194
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwz;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 1173
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llwz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1134
    iput-object v0, p0, Llwz;->a:Ljava/lang/Integer;

    .line 1135
    iput-object v0, p0, Llwz;->b:Ljava/lang/Boolean;

    .line 1136
    iput-object v0, p0, Llwz;->eD:Lmhc;

    .line 1137
    const/4 v0, -0x1

    iput v0, p0, Llwz;->eE:I

    .line 1138
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1097
    invoke-direct {p0, p1}, Llwz;->b(Lmgx;)Llwz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1144
    iget-object v0, p0, Llwz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1145
    const/4 v0, 0x1

    iget-object v1, p0, Llwz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1147
    :cond_0
    iget-object v0, p0, Llwz;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1148
    const/4 v0, 0x2

    iget-object v1, p0, Llwz;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1150
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1151
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1155
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1156
    iget-object v1, p0, Llwz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1157
    const/4 v1, 0x1

    iget-object v2, p0, Llwz;->a:Ljava/lang/Integer;

    .line 1158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1160
    :cond_0
    iget-object v1, p0, Llwz;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1161
    const/4 v1, 0x2

    iget-object v2, p0, Llwz;->b:Ljava/lang/Boolean;

    .line 1162
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1162
    add-int/2addr v0, v1

    .line 1164
    :cond_1
    return v0
.end method
