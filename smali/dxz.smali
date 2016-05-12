.class public final Ldxz;
.super Leae;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lfaq;->o:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Ldxz;->a:Z

    return-void
.end method

.method public constructor <init>(Lbfq;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 15
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

    .line 22
    invoke-direct {v0, v1, v2}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-virtual {v0}, Lbgm;->r()V

    .line 25
    return-void
.end method
