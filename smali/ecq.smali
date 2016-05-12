.class public final Lecq;
.super Leae;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lbfq;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 26
    iput p2, p0, Lecq;->a:I

    .line 27
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lbgm;

    .line 1036
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 1123
    iget-object v2, p0, Leae;->b:Ldwi;

    iget v2, v2, Ldwi;->a:I

    .line 32
    invoke-direct {v0, v1, v2}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 1134
    iget-object v1, p0, Leae;->c:Leaf;

    .line 33
    iget v2, p0, Lecq;->a:I

    .line 31
    invoke-static {v0, v1, v2}, Lbgg;->a(Lbgm;Leaf;I)V

    .line 35
    return-void
.end method
