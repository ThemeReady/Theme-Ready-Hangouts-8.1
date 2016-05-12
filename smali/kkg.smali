.class public final Lkkg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkkg;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11623
    invoke-direct {p0}, Lmha;-><init>()V

    .line 11624
    invoke-direct {p0}, Lkkg;->d()Lkkg;

    .line 11625
    return-void
.end method

.method private b(Lmgx;)Lkkg;
    .locals 1

    .prologue
    .line 11658
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 11659
    sparse-switch v0, :sswitch_data_0

    .line 11663
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11664
    :sswitch_0
    return-object p0

    .line 11669
    :sswitch_1
    iget-object v0, p0, Lkkg;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 11670
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkkg;->responseHeader:Lkkr;

    .line 11672
    :cond_1
    iget-object v0, p0, Lkkg;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 11659
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkkg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11628
    iput-object v0, p0, Lkkg;->responseHeader:Lkkr;

    .line 11629
    iput-object v0, p0, Lkkg;->eD:Lmhc;

    .line 11630
    const/4 v0, -0x1

    iput v0, p0, Lkkg;->eE:I

    .line 11631
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 11601
    invoke-direct {p0, p1}, Lkkg;->b(Lmgx;)Lkkg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 11637
    iget-object v0, p0, Lkkg;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 11638
    const/4 v0, 0x1

    iget-object v1, p0, Lkkg;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 11640
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 11641
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11645
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 11646
    iget-object v1, p0, Lkkg;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 11647
    const/4 v1, 0x1

    iget-object v2, p0, Lkkg;->responseHeader:Lkkr;

    .line 11648
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11650
    :cond_0
    return v0
.end method
