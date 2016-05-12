.class public final Lecr;
.super Leae;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbfq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 17
    iput-object p2, p0, Lecr;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lbgm;

    .line 1036
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 1123
    iget-object v2, p0, Leae;->b:Ldwi;

    iget v2, v2, Ldwi;->a:I

    .line 23
    invoke-direct {v0, v1, v2}, Lbgm;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lecr;->a:Ljava/lang/String;

    .line 1134
    iget-object v2, p0, Leae;->c:Leaf;

    .line 22
    invoke-static {v0, v1, v2}, Lbgg;->a(Lbgm;Ljava/lang/String;Leaf;)V

    .line 26
    return-void
.end method
