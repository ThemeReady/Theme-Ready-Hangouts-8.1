.class public Ldrx;
.super Ldsx;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lmpg;)V
    .locals 0

    .prologue
    .line 5505
    invoke-direct {p0, p1}, Ldsx;-><init>(Lmpg;)V

    .line 4667
    return-void
.end method

.method public static parseFrom([B)Ldrm;
    .locals 2

    .prologue
    .line 4671
    if-eqz p0, :cond_0

    .line 4672
    new-instance v0, Lmpg;

    invoke-direct {v0}, Lmpg;-><init>()V

    .line 4673
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lmpg;

    .line 4674
    if-eqz v0, :cond_0

    .line 4675
    new-instance v1, Ldrx;

    invoke-direct {v1, v0}, Ldrx;-><init>(Lmpg;)V

    move-object v0, v1

    .line 4679
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lbgm;Leaf;)V
    .locals 0

    .prologue
    .line 4686
    invoke-super {p0, p1, p2}, Ldsx;->a(Lbgm;Leaf;)V

    .line 4687
    return-void
.end method
