.class public final Lecz;
.super Leae;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:[B

.field private final g:J

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lfaq;->o:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Lecz;->a:Z

    return-void
.end method

.method public constructor <init>(Lbfq;Ljava/lang/String;[BJZ)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 25
    iput-object p2, p0, Lecz;->e:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lecz;->f:[B

    .line 27
    iput-wide p4, p0, Lecz;->g:J

    .line 28
    iput-boolean p6, p0, Lecz;->h:Z

    .line 29
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 7

    .prologue
    .line 33
    new-instance v0, Lbgm;

    .line 1036
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 1123
    iget-object v2, p0, Leae;->b:Ldwi;

    iget v2, v2, Ldwi;->a:I

    .line 33
    invoke-direct {v0, v1, v2}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 34
    iget-boolean v1, p0, Lecz;->h:Z

    if-nez v1, :cond_1

    iget-wide v2, p0, Lecz;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 36
    iget-wide v2, p0, Lecz;->g:J

    invoke-virtual {v0, v2, v3}, Lbgm;->b(J)Lbhb;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    iget-object v1, v1, Lbhb;->f:Lenj;

    sget-object v2, Lenj;->c:Lenj;

    if-ne v1, v2, :cond_0

    .line 56
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-wide v1, p0, Lecz;->g:J

    sget-object v3, Lenj;->c:Lenj;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 47
    invoke-virtual/range {v0 .. v5}, Lbgm;->b(JLenj;J)V

    .line 51
    iget-wide v2, p0, Lecz;->g:J

    invoke-static {v0, v2, v3}, Lbgg;->b(Lbgm;J)V

    .line 54
    :cond_1
    new-instance v1, Leda;

    iget-object v2, p0, Lecz;->e:Ljava/lang/String;

    iget-object v3, p0, Lecz;->f:[B

    iget-wide v4, p0, Lecz;->g:J

    iget-boolean v6, p0, Lecz;->h:Z

    invoke-direct/range {v1 .. v6}, Leda;-><init>(Ljava/lang/String;[BJZ)V

    invoke-virtual {p0, v1}, Lecz;->a(Legm;)V

    goto :goto_0
.end method
