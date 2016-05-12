.class public final Lehw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehz;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Lkkn;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v0, p1, Lkkn;->b:Ljava/lang/Integer;

    .line 1043
    const/4 v1, 0x0

    invoke-static {v0, v1}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 21
    iput v0, p0, Lehw;->b:I

    .line 22
    iget-object v0, p1, Lkkn;->a:Lkey;

    iget-object v0, v0, Lkey;->a:Ljava/lang/String;

    iput-object v0, p0, Lehw;->a:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lehw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILkuw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkuw",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget v0, p0, Lehw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 36
    new-instance v0, Lbgm;

    .line 2036
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 36
    invoke-direct {v0, v1, p1}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 37
    iget-object v1, p0, Lehw;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lbgm;->b(Ljava/lang/String;I)V

    .line 39
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lehw;->b:I

    return v0
.end method
