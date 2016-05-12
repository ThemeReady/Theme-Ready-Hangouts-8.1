.class public final Lktj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lktj;",
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
            "Lktj;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Lktj;


# instance fields
.field public b:Lmht;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 368
    const/16 v0, 0xb

    const-class v1, Lktj;

    const-wide/32 v2, 0x2ebd00ea

    .line 369
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lktj;->a:Lmhb;

    .line 374
    const/4 v0, 0x0

    new-array v0, v0, [Lktj;

    sput-object v0, Lktj;->c:[Lktj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0}, Lmha;-><init>()V

    .line 385
    invoke-direct {p0}, Lktj;->d()Lktj;

    .line 386
    return-void
.end method

.method private b(Lmgx;)Lktj;
    .locals 1

    .prologue
    .line 419
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 420
    sparse-switch v0, :sswitch_data_0

    .line 424
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    :sswitch_0
    return-object p0

    .line 430
    :sswitch_1
    iget-object v0, p0, Lktj;->b:Lmht;

    if-nez v0, :cond_1

    .line 431
    new-instance v0, Lmht;

    invoke-direct {v0}, Lmht;-><init>()V

    iput-object v0, p0, Lktj;->b:Lmht;

    .line 433
    :cond_1
    iget-object v0, p0, Lktj;->b:Lmht;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 420
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lktj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 389
    iput-object v0, p0, Lktj;->b:Lmht;

    .line 390
    iput-object v0, p0, Lktj;->eD:Lmhc;

    .line 391
    const/4 v0, -0x1

    iput v0, p0, Lktj;->eE:I

    .line 392
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 361
    invoke-direct {p0, p1}, Lktj;->b(Lmgx;)Lktj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lktj;->b:Lmht;

    if-eqz v0, :cond_0

    .line 399
    const/4 v0, 0x1

    iget-object v1, p0, Lktj;->b:Lmht;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 401
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 402
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 406
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 407
    iget-object v1, p0, Lktj;->b:Lmht;

    if-eqz v1, :cond_0

    .line 408
    const/4 v1, 0x1

    iget-object v2, p0, Lktj;->b:Lmht;

    .line 409
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    :cond_0
    return v0
.end method
