.class public final Lktm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lktm;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhb",
            "<",
            "Lktk;",
            "Lktm;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lktm;


# instance fields
.field public b:Lmht;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 156
    const/16 v0, 0xb

    const-class v1, Lktm;

    const-wide/32 v2, 0x2e58344a

    .line 157
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lktm;->a:Lmhb;

    .line 162
    const/4 v0, 0x0

    new-array v0, v0, [Lktm;

    sput-object v0, Lktm;->d:[Lktm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Lmha;-><init>()V

    .line 176
    invoke-direct {p0}, Lktm;->d()Lktm;

    .line 177
    return-void
.end method

.method private b(Lmgx;)Lktm;
    .locals 1

    .prologue
    .line 218
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 219
    sparse-switch v0, :sswitch_data_0

    .line 223
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    :sswitch_0
    return-object p0

    .line 229
    :sswitch_1
    iget-object v0, p0, Lktm;->b:Lmht;

    if-nez v0, :cond_1

    .line 230
    new-instance v0, Lmht;

    invoke-direct {v0}, Lmht;-><init>()V

    iput-object v0, p0, Lktm;->b:Lmht;

    .line 232
    :cond_1
    iget-object v0, p0, Lktm;->b:Lmht;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 236
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktm;->c:Ljava/lang/String;

    goto :goto_0

    .line 219
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lktm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lktm;->b:Lmht;

    .line 181
    iput-object v0, p0, Lktm;->c:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lktm;->eD:Lmhc;

    .line 183
    const/4 v0, -0x1

    iput v0, p0, Lktm;->eE:I

    .line 184
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lktm;->b(Lmgx;)Lktm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lktm;->b:Lmht;

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x1

    iget-object v1, p0, Lktm;->b:Lmht;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lktm;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 194
    const/4 v0, 0x2

    iget-object v1, p0, Lktm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 196
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 197
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 201
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 202
    iget-object v1, p0, Lktm;->b:Lmht;

    if-eqz v1, :cond_0

    .line 203
    const/4 v1, 0x1

    iget-object v2, p0, Lktm;->b:Lmht;

    .line 204
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_0
    iget-object v1, p0, Lktm;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 207
    const/4 v1, 0x2

    iget-object v2, p0, Lktm;->c:Ljava/lang/String;

    .line 208
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_1
    return v0
.end method
