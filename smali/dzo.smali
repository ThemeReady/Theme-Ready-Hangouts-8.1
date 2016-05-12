.class public final Ldzo;
.super Leae;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbfq;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 20
    iput-object p2, p0, Ldzo;->e:Ljava/lang/String;

    .line 21
    iput p3, p0, Ldzo;->a:I

    .line 22
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 13

    .prologue
    .line 1030
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    const-string v1, "Babel"

    const-string v2, "executeModifyOtrStatusOperation conversationId: "

    iget-object v0, p0, Ldzo;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    :cond_0
    invoke-static {}, Lbgm;->i()Ljava/lang/String;

    move-result-object v8

    .line 1037
    new-instance v12, Lbgm;

    .line 2036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 2123
    iget-object v1, p0, Leae;->b:Ldwi;

    iget v1, v1, Ldwi;->a:I

    .line 1037
    invoke-direct {v12, v0, v1}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 1038
    invoke-virtual {v12}, Lbgm;->a()V

    .line 1040
    :try_start_0
    iget-object v0, p0, Ldzo;->e:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lbgm;->w(Ljava/lang/String;)I

    .line 1042
    iget-object v0, p0, Ldzo;->e:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lbgm;->J(Ljava/lang/String;)J

    move-result-wide v4

    .line 1050
    new-instance v1, Leew;

    iget-object v2, p0, Ldzo;->e:Ljava/lang/String;

    .line 2127
    iget-object v0, p0, Leae;->b:Ldwi;

    iget-object v0, v0, Ldwi;->b:Lbfq;

    .line 1051
    invoke-virtual {v0}, Lbfq;->b()Ldad;

    move-result-object v3

    const-wide/16 v6, -0x1

    const/4 v9, 0x0

    iget v10, p0, Ldzo;->a:I

    sget-object v11, Lenj;->b:Lenj;

    invoke-direct/range {v1 .. v11}, Leew;-><init>(Ljava/lang/String;Ldad;JJLjava/lang/String;Ljava/lang/String;ILenj;)V

    .line 1053
    invoke-virtual {v1, v12}, Leew;->b(Lbgm;)V

    .line 1055
    invoke-virtual {v12}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1057
    invoke-virtual {v12}, Lbgm;->c()V

    .line 1060
    iget-object v0, p0, Ldzo;->e:Ljava/lang/String;

    invoke-static {v0}, Lbgm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1061
    new-instance v0, Lbwj;

    iget-object v1, p0, Ldzo;->e:Ljava/lang/String;

    iget v2, p0, Ldzo;->a:I

    invoke-direct {v0, v8, v1, v2}, Lbwj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ldzo;->a(Legm;)V

    .line 1064
    :cond_1
    iget-object v0, p0, Ldzo;->e:Ljava/lang/String;

    invoke-static {v12, v0}, Lbgg;->d(Lbgm;Ljava/lang/String;)V

    .line 27
    return-void

    .line 1031
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1057
    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Lbgm;->c()V

    throw v0
.end method
