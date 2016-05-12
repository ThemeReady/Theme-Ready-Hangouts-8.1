.class public final Ligf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J


# instance fields
.field private d:Ligg;

.field private e:Ligc;

.field private f:Ligc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 58
    sget-object v0, Liwj;->c:Liwj;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Liwj;->a(J)J

    move-result-wide v0

    sput-wide v0, Ligf;->a:J

    .line 60
    sget-object v0, Liwj;->c:Liwj;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Liwj;->a(J)J

    move-result-wide v0

    sput-wide v0, Ligf;->b:J

    .line 66
    sget-object v0, Liwj;->c:Liwj;

    const-wide/16 v2, 0x200

    invoke-virtual {v0, v2, v3}, Liwj;->a(J)J

    move-result-wide v0

    sput-wide v0, Ligf;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ligi;

    invoke-direct {v0}, Ligi;-><init>()V

    invoke-virtual {v0, p1}, Ligi;->a(Landroid/content/Context;)Ligg;

    move-result-object v0

    iput-object v0, p0, Ligf;->d:Ligg;

    .line 77
    new-instance v0, Ligd;

    invoke-direct {v0}, Ligd;-><init>()V

    const-string v1, "media"

    .line 78
    invoke-virtual {v0, v1}, Ligd;->a(Ljava/lang/String;)Ligd;

    move-result-object v0

    sget-wide v2, Ligf;->a:J

    .line 79
    invoke-virtual {v0, v2, v3}, Ligd;->a(J)Ligd;

    move-result-object v0

    sget-wide v2, Ligf;->b:J

    .line 80
    invoke-virtual {v0, v2, v3}, Ligd;->b(J)Ligd;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    .line 81
    invoke-virtual {v0, v1}, Ligd;->a(F)Ligd;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ligd;->a()Ligc;

    move-result-object v0

    iput-object v0, p0, Ligf;->e:Ligc;

    .line 84
    new-instance v0, Ligd;

    invoke-direct {v0}, Ligd;-><init>()V

    const-string v1, "media_sync"

    .line 85
    invoke-virtual {v0, v1}, Ligd;->a(Ljava/lang/String;)Ligd;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 86
    invoke-virtual {v0, v2, v3}, Ligd;->a(J)Ligd;

    move-result-object v0

    sget-wide v2, Ligf;->c:J

    .line 87
    invoke-virtual {v0, v2, v3}, Ligd;->b(J)Ligd;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    .line 88
    invoke-virtual {v0, v1}, Ligd;->a(F)Ligd;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ligd;->a()Ligc;

    move-result-object v0

    iput-object v0, p0, Ligf;->f:Ligc;

    .line 90
    return-void
.end method


# virtual methods
.method public a()Lige;
    .locals 4

    .prologue
    .line 120
    new-instance v0, Lige;

    iget-object v1, p0, Ligf;->d:Ligg;

    iget-object v2, p0, Ligf;->e:Ligc;

    iget-object v3, p0, Ligf;->f:Ligc;

    .line 1013
    invoke-direct {v0, v1, v2, v3}, Lige;-><init>(Ligg;Ligc;Ligc;)V

    .line 120
    return-object v0
.end method
