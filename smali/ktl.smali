.class public final Lktl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lktl;",
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
            "Lktl;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lktl;


# instance fields
.field public b:Lmht;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 262
    const/16 v0, 0xb

    const-class v1, Lktl;

    const-wide/32 v2, 0x2ebcfdd2

    .line 263
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lktl;->a:Lmhb;

    .line 268
    const/4 v0, 0x0

    new-array v0, v0, [Lktl;

    sput-object v0, Lktl;->d:[Lktl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0}, Lmha;-><init>()V

    .line 282
    invoke-direct {p0}, Lktl;->d()Lktl;

    .line 283
    return-void
.end method

.method private b(Lmgx;)Lktl;
    .locals 1

    .prologue
    .line 324
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 325
    sparse-switch v0, :sswitch_data_0

    .line 329
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    :sswitch_0
    return-object p0

    .line 335
    :sswitch_1
    iget-object v0, p0, Lktl;->b:Lmht;

    if-nez v0, :cond_1

    .line 336
    new-instance v0, Lmht;

    invoke-direct {v0}, Lmht;-><init>()V

    iput-object v0, p0, Lktl;->b:Lmht;

    .line 338
    :cond_1
    iget-object v0, p0, Lktl;->b:Lmht;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 342
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktl;->c:Ljava/lang/String;

    goto :goto_0

    .line 325
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lktl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lktl;->b:Lmht;

    .line 287
    iput-object v0, p0, Lktl;->c:Ljava/lang/String;

    .line 288
    iput-object v0, p0, Lktl;->eD:Lmhc;

    .line 289
    const/4 v0, -0x1

    iput v0, p0, Lktl;->eE:I

    .line 290
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lktl;->b(Lmgx;)Lktl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lktl;->b:Lmht;

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x1

    iget-object v1, p0, Lktl;->b:Lmht;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 299
    :cond_0
    iget-object v0, p0, Lktl;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 300
    const/4 v0, 0x2

    iget-object v1, p0, Lktl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 302
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 303
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 307
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 308
    iget-object v1, p0, Lktl;->b:Lmht;

    if-eqz v1, :cond_0

    .line 309
    const/4 v1, 0x1

    iget-object v2, p0, Lktl;->b:Lmht;

    .line 310
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_0
    iget-object v1, p0, Lktl;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 313
    const/4 v1, 0x2

    iget-object v2, p0, Lktl;->c:Ljava/lang/String;

    .line 314
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_1
    return v0
.end method
