.class public final Lktn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lktn;",
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
            "Lktn;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Lktn;


# instance fields
.field public b:Lmht;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 565
    const/16 v0, 0xb

    const-class v1, Lktn;

    const-wide/32 v2, 0x2ebd032a

    .line 566
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lktn;->a:Lmhb;

    .line 571
    const/4 v0, 0x0

    new-array v0, v0, [Lktn;

    sput-object v0, Lktn;->c:[Lktn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 581
    invoke-direct {p0}, Lmha;-><init>()V

    .line 582
    invoke-direct {p0}, Lktn;->d()Lktn;

    .line 583
    return-void
.end method

.method private b(Lmgx;)Lktn;
    .locals 1

    .prologue
    .line 616
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 617
    sparse-switch v0, :sswitch_data_0

    .line 621
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 622
    :sswitch_0
    return-object p0

    .line 627
    :sswitch_1
    iget-object v0, p0, Lktn;->b:Lmht;

    if-nez v0, :cond_1

    .line 628
    new-instance v0, Lmht;

    invoke-direct {v0}, Lmht;-><init>()V

    iput-object v0, p0, Lktn;->b:Lmht;

    .line 630
    :cond_1
    iget-object v0, p0, Lktn;->b:Lmht;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 617
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lktn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 586
    iput-object v0, p0, Lktn;->b:Lmht;

    .line 587
    iput-object v0, p0, Lktn;->eD:Lmhc;

    .line 588
    const/4 v0, -0x1

    iput v0, p0, Lktn;->eE:I

    .line 589
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 558
    invoke-direct {p0, p1}, Lktn;->b(Lmgx;)Lktn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lktn;->b:Lmht;

    if-eqz v0, :cond_0

    .line 596
    const/4 v0, 0x1

    iget-object v1, p0, Lktn;->b:Lmht;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 598
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 599
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 603
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 604
    iget-object v1, p0, Lktn;->b:Lmht;

    if-eqz v1, :cond_0

    .line 605
    const/4 v1, 0x1

    iget-object v2, p0, Lktn;->b:Lmht;

    .line 606
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 608
    :cond_0
    return v0
.end method
