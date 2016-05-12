.class public final Ldxu;
.super Leae;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Lenk;


# direct methods
.method public constructor <init>(Lbfq;Ljava/lang/String;Lenk;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 18
    iput-object p2, p0, Ldxu;->a:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Ldxu;->e:Lenk;

    .line 20
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 3

    .prologue
    .line 24
    new-instance v1, Lbgm;

    .line 1036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 1123
    iget-object v2, p0, Leae;->b:Ldwi;

    iget v2, v2, Ldwi;->a:I

    .line 25
    invoke-direct {v1, v0, v2}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {v1}, Lbgm;->a()V

    .line 28
    :try_start_0
    iget-object v0, p0, Ldxu;->a:Ljava/lang/String;

    iget-object v2, p0, Ldxu;->e:Lenk;

    invoke-virtual {v1, v0, v2}, Lbgm;->a(Ljava/lang/String;Lenk;)I

    .line 29
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
