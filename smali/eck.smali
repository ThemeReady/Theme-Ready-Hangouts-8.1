.class public final Leck;
.super Leae;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbfq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 15
    iput-object p2, p0, Leck;->a:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Leck;->e:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 4

    .prologue
    .line 21
    new-instance v1, Lbgm;

    .line 1036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 1123
    iget-object v2, p0, Leae;->b:Ldwi;

    iget v2, v2, Ldwi;->a:I

    .line 22
    invoke-direct {v1, v0, v2}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {v1}, Lbgm;->a()V

    .line 25
    :try_start_0
    iget-object v0, p0, Leck;->a:Ljava/lang/String;

    iget-object v2, p0, Leck;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbgm;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 2051
    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 27
    invoke-static {v1, v2, v3}, Lbgg;->a(Lbgm;J)V

    .line 29
    :cond_0
    invoke-virtual {v1}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v1}, Lbgm;->c()V

    .line 32
    return-void

    .line 31
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbgm;->c()V

    throw v0
.end method
