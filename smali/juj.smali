.class public final Ljuj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljuj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1149
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1150
    iput-object v0, p0, Ljuj;->a:Ljava/lang/Boolean;

    .line 1151
    iput-object v0, p0, Ljuj;->eD:Lmhc;

    .line 1152
    const/4 v0, -0x1

    iput v0, p0, Ljuj;->eE:I

    .line 1153
    return-void
.end method

.method private b(Lmgx;)Ljuj;
    .locals 1

    .prologue
    .line 1175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1176
    sparse-switch v0, :sswitch_data_0

    .line 1180
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1181
    :sswitch_0
    return-object p0

    .line 1186
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljuj;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1176
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1127
    invoke-direct {p0, p1}, Ljuj;->b(Lmgx;)Ljuj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1158
    const/4 v0, 0x1

    iget-object v1, p0, Ljuj;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1159
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1160
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1164
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1165
    const/4 v1, 0x1

    iget-object v2, p0, Ljuj;->a:Ljava/lang/Boolean;

    .line 1166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1166
    add-int/2addr v0, v1

    .line 1167
    return v0
.end method
