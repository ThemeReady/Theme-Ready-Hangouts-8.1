.class public final Lehj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehz;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(Lkfi;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object v0, p1, Lkfi;->a:Lkfm;

    iget-object v0, v0, Lkfm;->b:Ljava/lang/Integer;

    .line 29
    invoke-static {v0, v2}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lehj;->a:I

    .line 31
    iget v0, p0, Lehj;->a:I

    if-nez v0, :cond_0

    .line 32
    const-string v0, "Babel"

    const-string v1, "ClientDeclineAllInvitesNotification with unknown affinity"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iput-wide v4, p0, Lehj;->b:J

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p1, Lkfi;->a:Lkfm;

    iget-object v0, v0, Lkfm;->a:Ljava/lang/Long;

    .line 1051
    invoke-static {v0, v4, v5}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lehj;->b:J

    goto :goto_0
.end method


# virtual methods
.method public a(ILkuw;)V
    .locals 4
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
    .line 41
    new-instance v0, Lbgm;

    .line 2036
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 41
    invoke-direct {v0, v1, p1}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 42
    iget v1, p0, Lehj;->a:I

    iget-wide v2, p0, Lehj;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lbgm;->a(IJ)V

    .line 43
    return-void
.end method
