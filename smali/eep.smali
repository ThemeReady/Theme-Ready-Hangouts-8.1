.class public final Leep;
.super Leae;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final e:J


# direct methods
.method public constructor <init>(Lbfq;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 21
    iput-object p2, p0, Leep;->a:Ljava/lang/String;

    .line 22
    iput-wide p3, p0, Leep;->e:J

    .line 23
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 7

    .prologue
    .line 27
    new-instance v1, Lbgm;

    .line 1036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 1123
    iget-object v2, p0, Leae;->b:Ldwi;

    iget v2, v2, Ldwi;->a:I

    .line 28
    invoke-direct {v1, v0, v2}, Lbgm;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Leep;->a:Ljava/lang/String;

    .line 1134
    iget-object v3, p0, Leae;->c:Leaf;

    .line 29
    iget-wide v4, p0, Leep;->e:J

    const/4 v6, 0x1

    .line 27
    invoke-static/range {v1 .. v6}, Lbgg;->a(Lbgm;Ljava/lang/String;Leaf;JZ)J

    .line 2036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 30
    const-class v1, Lczj;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczj;

    .line 2123
    iget-object v1, p0, Leae;->b:Ldwi;

    iget v1, v1, Ldwi;->a:I

    .line 2134
    iget-object v2, p0, Leae;->c:Leaf;

    .line 31
    invoke-virtual {v2}, Leaf;->f()Leah;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lczj;->a(ILeah;)V

    .line 32
    return-void
.end method
