.class public final Ledy;
.super Leae;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Lbfq;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 18
    iput-object p2, p0, Ledy;->a:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Ledy;->e:Ljava/lang/String;

    .line 20
    iput p4, p0, Ledy;->f:I

    .line 21
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 6

    .prologue
    .line 25
    iget-object v0, p0, Ledy;->a:Ljava/lang/String;

    iget-object v1, p0, Ledy;->e:Ljava/lang/String;

    iget v2, p0, Ledy;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SetMessageFailedOperation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    new-instance v1, Lbgm;

    .line 1036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 1123
    iget-object v2, p0, Leae;->b:Ldwi;

    iget v2, v2, Ldwi;->a:I

    .line 28
    invoke-direct {v1, v0, v2}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 29
    invoke-virtual {v1}, Lbgm;->a()V

    .line 31
    :try_start_0
    iget-object v0, p0, Ledy;->a:Ljava/lang/String;

    iget-object v2, p0, Ledy;->e:Ljava/lang/String;

    sget-object v3, Lenj;->d:Lenj;

    iget v4, p0, Ledy;->f:I

    invoke-static {v1, v0, v2, v3, v4}, Lbgg;->a(Lbgm;Ljava/lang/String;Ljava/lang/String;Lenj;I)V

    .line 33
    iget-object v0, p0, Ledy;->a:Ljava/lang/String;

    iget-object v2, p0, Ledy;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbgm;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    invoke-virtual {v1}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v1}, Lbgm;->c()V

    .line 37
    return-void

    .line 36
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbgm;->c()V

    throw v0
.end method
