.class public final Ldxq;
.super Leae;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lbfq;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 18
    iput p2, p0, Ldxq;->a:I

    .line 19
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lbgm;

    .line 1036
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 1123
    iget-object v2, p0, Leae;->b:Ldwi;

    iget v2, v2, Ldwi;->a:I

    .line 24
    invoke-direct {v0, v1, v2}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 26
    iget v1, p0, Ldxq;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 27
    invoke-virtual {v0}, Lbgm;->y()V

    .line 29
    :cond_0
    iget v1, p0, Ldxq;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 30
    invoke-virtual {v0}, Lbgm;->z()V

    .line 33
    :cond_1
    new-instance v0, Ldqa;

    iget v1, p0, Ldxq;->a:I

    invoke-direct {v0, v1}, Ldqa;-><init>(I)V

    invoke-virtual {p0, v0}, Ldxq;->a(Legm;)V

    .line 34
    return-void
.end method
