.class public final Lkti;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkti;",
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
            "Lkti;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Lkti;


# instance fields
.field public b:Lllf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 656
    const/16 v0, 0xb

    const-class v1, Lkti;

    const-wide/32 v2, 0x32fddca2

    .line 657
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lkti;->a:Lmhb;

    .line 662
    const/4 v0, 0x0

    new-array v0, v0, [Lkti;

    sput-object v0, Lkti;->c:[Lkti;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 672
    invoke-direct {p0}, Lmha;-><init>()V

    .line 673
    invoke-direct {p0}, Lkti;->d()Lkti;

    .line 674
    return-void
.end method

.method private b(Lmgx;)Lkti;
    .locals 1

    .prologue
    .line 707
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 708
    sparse-switch v0, :sswitch_data_0

    .line 712
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    :sswitch_0
    return-object p0

    .line 718
    :sswitch_1
    iget-object v0, p0, Lkti;->b:Lllf;

    if-nez v0, :cond_1

    .line 719
    new-instance v0, Lllf;

    invoke-direct {v0}, Lllf;-><init>()V

    iput-object v0, p0, Lkti;->b:Lllf;

    .line 721
    :cond_1
    iget-object v0, p0, Lkti;->b:Lllf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 708
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkti;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 677
    iput-object v0, p0, Lkti;->b:Lllf;

    .line 678
    iput-object v0, p0, Lkti;->eD:Lmhc;

    .line 679
    const/4 v0, -0x1

    iput v0, p0, Lkti;->eE:I

    .line 680
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 649
    invoke-direct {p0, p1}, Lkti;->b(Lmgx;)Lkti;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lkti;->b:Lllf;

    if-eqz v0, :cond_0

    .line 687
    const/4 v0, 0x1

    iget-object v1, p0, Lkti;->b:Lllf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 689
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 690
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 694
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 695
    iget-object v1, p0, Lkti;->b:Lllf;

    if-eqz v1, :cond_0

    .line 696
    const/4 v1, 0x1

    iget-object v2, p0, Lkti;->b:Lllf;

    .line 697
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 699
    :cond_0
    return v0
.end method
