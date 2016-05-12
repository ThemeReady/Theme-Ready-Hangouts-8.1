.class public final Llvp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llvp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1156
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1157
    invoke-direct {p0}, Llvp;->d()Llvp;

    .line 1158
    return-void
.end method

.method private b(Lmgx;)Llvp;
    .locals 1

    .prologue
    .line 1191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1192
    sparse-switch v0, :sswitch_data_0

    .line 1196
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1197
    :sswitch_0
    return-object p0

    .line 1202
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvp;->a:Ljava/lang/String;

    goto :goto_0

    .line 1192
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llvp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1161
    iput-object v0, p0, Llvp;->a:Ljava/lang/String;

    .line 1162
    iput-object v0, p0, Llvp;->eD:Lmhc;

    .line 1163
    const/4 v0, -0x1

    iput v0, p0, Llvp;->eE:I

    .line 1164
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1134
    invoke-direct {p0, p1}, Llvp;->b(Lmgx;)Llvp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1170
    iget-object v0, p0, Llvp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1171
    const/4 v0, 0x1

    iget-object v1, p0, Llvp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1173
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1174
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1178
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1179
    iget-object v1, p0, Llvp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1180
    const/4 v1, 0x1

    iget-object v2, p0, Llvp;->a:Ljava/lang/String;

    .line 1181
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1183
    :cond_0
    return v0
.end method
