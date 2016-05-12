.class public Ldtu;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final g:Z


# direct methods
.method private constructor <init>(Lkld;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1727
    iget-object v0, p1, Lkld;->responseHeader:Lkkr;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ldrm;-><init>(Lkkr;J)V

    .line 1728
    iget-object v0, p1, Lkld;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1729
    iget-object v0, p1, Lkld;->a:Ljava/lang/Integer;

    .line 2043
    invoke-static {v0, v1}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 1730
    if-ne v0, v4, :cond_0

    .line 1731
    iput-boolean v4, p0, Ldtu;->g:Z

    .line 1736
    :goto_0
    return-void

    .line 1735
    :cond_0
    iput-boolean v1, p0, Ldtu;->g:Z

    goto :goto_0
.end method

.method public static parseFrom([B)Ldrm;
    .locals 2

    .prologue
    .line 1740
    new-instance v0, Lkld;

    invoke-direct {v0}, Lkld;-><init>()V

    .line 1741
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lkld;

    .line 1742
    iget-object v1, v0, Lkld;->responseHeader:Lkkr;

    invoke-static {v1}, Ldtu;->a(Lkkr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1743
    new-instance v1, Ldrz;

    iget-object v0, v0, Lkld;->responseHeader:Lkkr;

    invoke-direct {v1, v0}, Ldrz;-><init>(Lkkr;)V

    move-object v0, v1

    .line 1745
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldtu;

    invoke-direct {v1, v0}, Ldtu;-><init>(Lkld;)V

    move-object v0, v1

    goto :goto_0
.end method
