.class public final Limg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:J

.field private final e:J

.field private f:J

.field private g:J

.field private h:J

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final m:J


# direct methods
.method public constructor <init>(I[Ljava/lang/String;Ljava/lang/String;JJJJJILjava/lang/String;JLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJJI",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v2, 0x5

    iput v2, p0, Limg;->a:I

    .line 44
    iput-object p2, p0, Limg;->b:[Ljava/lang/String;

    .line 45
    iput-object p3, p0, Limg;->c:Ljava/lang/String;

    .line 46
    iput-wide p4, p0, Limg;->d:J

    .line 47
    iput-wide p6, p0, Limg;->e:J

    .line 48
    iput-wide p8, p0, Limg;->f:J

    .line 49
    iput-wide p10, p0, Limg;->g:J

    .line 50
    move-wide/from16 v0, p12

    iput-wide v0, p0, Limg;->h:J

    .line 51
    move/from16 v0, p14

    iput v0, p0, Limg;->i:I

    .line 52
    move-object/from16 v0, p15

    iput-object v0, p0, Limg;->j:Ljava/lang/String;

    .line 53
    move-wide/from16 v0, p16

    iput-wide v0, p0, Limg;->k:J

    .line 54
    move-object/from16 v0, p18

    iput-object v0, p0, Limg;->l:Ljava/util/Map;

    .line 1067
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 55
    iput-wide v2, p0, Limg;->m:J

    .line 56
    return-void
.end method
