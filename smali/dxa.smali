.class public final Ldxa;
.super Leae;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private i:I


# direct methods
.method public constructor <init>(Lbfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 30
    iput-object p2, p0, Ldxa;->a:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Ldxa;->e:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Ldxa;->f:Ljava/lang/String;

    .line 33
    iput-boolean p5, p0, Ldxa;->g:Z

    .line 34
    iput-boolean p6, p0, Ldxa;->h:Z

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Ldxa;->i:I

    .line 36
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Ldxa;->i:I

    .line 40
    return-void
.end method

.method public q_()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 44
    new-instance v0, Lbgm;

    .line 1036
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 1123
    iget-object v2, p0, Leae;->b:Ldwi;

    iget v2, v2, Ldwi;->a:I

    .line 44
    invoke-direct {v0, v1, v2}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 45
    iget-object v1, p0, Ldxa;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    new-instance v0, Ldou;

    iget-object v1, p0, Ldxa;->a:Ljava/lang/String;

    iget-object v2, p0, Ldxa;->e:Ljava/lang/String;

    iget-object v3, p0, Ldxa;->f:Ljava/lang/String;

    iget-boolean v4, p0, Ldxa;->g:Z

    iget-boolean v5, p0, Ldxa;->h:Z

    invoke-direct/range {v0 .. v5}, Ldou;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v0}, Ldxa;->a(Legm;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, Ldxa;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    iget-object v1, p0, Ldxa;->e:Ljava/lang/String;

    iget-boolean v2, p0, Ldxa;->g:Z

    invoke-virtual {v0, v3, v1, v2}, Lbgm;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    iget-boolean v1, p0, Ldxa;->g:Z

    if-eqz v1, :cond_2

    .line 50
    iget-object v1, p0, Ldxa;->e:Ljava/lang/String;

    iget-object v2, p0, Ldxa;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2, v3}, Lbgm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_1
    iget v0, p0, Ldxa;->i:I

    if-ltz v0, :cond_0

    .line 56
    new-instance v0, Ljff;

    invoke-direct {v0}, Ljff;-><init>()V

    .line 57
    new-instance v1, Ldtc;

    invoke-direct {v1, v0}, Ldtc;-><init>(Ljff;)V

    .line 58
    new-instance v0, Lecb;

    iget v2, p0, Ldxa;->i:I

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lecb;-><init>(IILdrm;)V

    .line 60
    iget v1, p0, Ldxa;->i:I

    .line 1127
    iget-object v2, p0, Leae;->b:Ldwi;

    iget-object v2, v2, Ldwi;->b:Lbfq;

    .line 60
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILbfq;Lecb;)V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Ldxa;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lbgm;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
