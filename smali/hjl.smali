.class public final Lhjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdr;


# static fields
.field static final a:J


# instance fields
.field final b:Landroid/content/Context;

.field final c:Lhjc;

.field d:Lheg;

.field e:Lhnb;

.field f:Lkeo;

.field g:Lkel;

.field h:Lmmx;

.field i:Lhjn;

.field j:Ljava/lang/String;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x37

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhjl;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhjc;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lhjm;

    invoke-direct {v0, p0}, Lhjm;-><init>(Lhjl;)V

    iput-object v0, p0, Lhjl;->k:Ljava/lang/Runnable;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhjl;->b:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lhjl;->c:Lhjc;

    .line 80
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lhjl;->k:Ljava/lang/Runnable;

    .line 1089
    invoke-static {}, Laat;->D()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    iget-object v0, p0, Lhjl;->i:Lhjn;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lhjl;->i:Lhjn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhjn;->cancel(Z)Z

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lhjl;->i:Lhjn;

    .line 89
    :cond_0
    return-void
.end method

.method public a(Lheg;Lhnb;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lhjl;->d:Lheg;

    .line 103
    iput-object p2, p0, Lhjl;->e:Lhnb;

    .line 104
    iget-object v0, p0, Lhjl;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 105
    return-void
.end method

.method public a(Ljava/lang/String;Lmhh;Ljava/lang/Class;Lhdv;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmhh;",
            ">(",
            "Ljava/lang/String;",
            "Lmhh;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lhdv",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 125
    const/16 v5, 0x4e20

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v8}, Lhjl;->a(Ljava/lang/String;Lmhh;Ljava/lang/Class;Lhdv;IJI)V

    .line 127
    return-void
.end method

.method public a(Ljava/lang/String;Lmhh;Ljava/lang/Class;Lhdv;IJI)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmhh;",
            ">(",
            "Ljava/lang/String;",
            "Lmhh;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lhdv",
            "<TT;>;IJI)V"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v1, Lhjo;

    const-wide/16 v8, 0x3e8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v10, p8

    .line 1139
    invoke-direct/range {v1 .. v10}, Lhjo;-><init>(Lhjl;Ljava/lang/String;Lmhh;Ljava/lang/Class;Lhdv;IJI)V

    .line 135
    invoke-static {v1}, Laat;->a(Ljava/lang/Runnable;)V

    .line 137
    return-void
.end method

.method public a(Lkel;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lhjl;->g:Lkel;

    .line 115
    return-void
.end method

.method public a(Lkeo;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lhjl;->f:Lkeo;

    .line 110
    return-void
.end method

.method public a(Lmmx;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lhjl;->h:Lmmx;

    .line 120
    return-void
.end method
