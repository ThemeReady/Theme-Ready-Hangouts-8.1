.class public final Lhri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lnea;

.field public final e:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JLnea;J)V
    .locals 0

    .prologue
    .line 867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 868
    iput p1, p0, Lhri;->a:I

    .line 869
    iput-object p2, p0, Lhri;->b:Ljava/lang/String;

    .line 870
    iput-wide p3, p0, Lhri;->c:J

    .line 871
    iput-object p5, p0, Lhri;->d:Lnea;

    .line 872
    iput-wide p6, p0, Lhri;->e:J

    .line 873
    return-void
.end method

.method public static a(Ljava/lang/String;)Lhri;
    .locals 8

    .prologue
    .line 885
    new-instance v0, Lhri;

    const/4 v1, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lhri;-><init>(ILjava/lang/String;JLnea;J)V

    return-object v0
.end method
