.class public Ldrw;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lkgh;)V
    .locals 4

    .prologue
    .line 4489
    iget-object v0, p1, Lkgh;->responseHeader:Lkkr;

    iget-object v1, p1, Lkgh;->a:Ljava/lang/Long;

    .line 5051
    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 4489
    invoke-direct {p0, v0, v2, v3}, Ldrm;-><init>(Lkkr;J)V

    .line 4491
    return-void
.end method

.method public static parseFrom([B)Ldrm;
    .locals 2

    .prologue
    .line 4495
    new-instance v0, Lkgh;

    invoke-direct {v0}, Lkgh;-><init>()V

    .line 4496
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lkgh;

    .line 4497
    iget-object v1, v0, Lkgh;->responseHeader:Lkkr;

    invoke-static {v1}, Ldrw;->a(Lkkr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4498
    new-instance v1, Ldrz;

    iget-object v0, v0, Lkgh;->responseHeader:Lkkr;

    invoke-direct {v1, v0}, Ldrz;-><init>(Lkkr;)V

    move-object v0, v1

    .line 4500
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldrw;

    invoke-direct {v1, v0}, Ldrw;-><init>(Lkgh;)V

    move-object v0, v1

    goto :goto_0
.end method
