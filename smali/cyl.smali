.class public abstract Lcyl;
.super Lczd;
.source "SourceFile"


# static fields
.field static final a:Z

.field static g:Lcyp;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/CharSequence;

.field public final d:J

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lfaq;->o:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Lcyl;->a:Z

    .line 334
    new-instance v0, Lcyp;

    invoke-direct {v0}, Lcyp;-><init>()V

    sput-object v0, Lcyl;->g:Lcyp;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IILeyv;J)V
    .locals 3

    .prologue
    .line 342
    invoke-direct {p0, p1, p2, p4}, Lczd;-><init>(Landroid/content/Context;ILeyv;)V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcyl;->c:Ljava/lang/CharSequence;

    .line 344
    iput p3, p0, Lcyl;->e:I

    .line 345
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    :goto_0
    iput-wide p5, p0, Lcyl;->d:J

    .line 346
    return-void

    .line 345
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lczi;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 178
    invoke-static {p0, p1}, Lcza;->b(Landroid/content/Context;I)V

    .line 179
    return-void
.end method


# virtual methods
.method protected b()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 354
    new-instance v0, Lcym;

    invoke-direct {v0}, Lcym;-><init>()V

    iget-object v1, p0, Lcyl;->p:Landroid/content/Context;

    iget v2, p0, Lcyl;->q:I

    iget-object v3, p0, Lcyl;->r:Leyv;

    .line 355
    invoke-virtual {v3}, Leyv;->b()Ljava/lang/String;

    move-result-object v3

    .line 354
    invoke-virtual {v0, v1, v2, v3}, Lcym;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
