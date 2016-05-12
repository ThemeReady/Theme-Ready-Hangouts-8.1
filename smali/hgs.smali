.class final Lhgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lhgs;->a:Landroid/content/Context;

    .line 41
    return-void
.end method

.method private a(Ljava/lang/String;)Lheg;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lhgs;->a:Landroid/content/Context;

    .line 61
    invoke-static {v0}, Lisf;->b(Landroid/content/Context;)Lisf;

    move-result-object v0

    const-class v1, Lheh;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lheh;

    .line 62
    invoke-virtual {v0, p1}, Lheh;->a(Ljava/lang/String;)Lheg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lkeo;Lkel;Lmmx;)Lhdr;
    .locals 4

    .prologue
    .line 73
    new-instance v0, Lhjc;

    iget-object v1, p0, Lhgs;->a:Landroid/content/Context;

    iget-object v2, p0, Lhgs;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhjc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lhjc;->a(Ljava/lang/String;J)V

    .line 75
    new-instance v1, Lhjl;

    iget-object v2, p0, Lhgs;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lhjl;-><init>(Landroid/content/Context;Lhjc;)V

    .line 76
    invoke-virtual {v1, p2}, Lhjl;->a(Lkeo;)V

    .line 77
    invoke-virtual {v1, p3}, Lhjl;->a(Lkel;)V

    .line 78
    invoke-virtual {v1, p4}, Lhjl;->a(Lmmx;)V

    .line 79
    return-object v1
.end method

.method a(Lhna;Lkqw;)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p1}, Lhna;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhgs;->a(Ljava/lang/String;)Lheg;

    move-result-object v0

    .line 55
    new-instance v1, Lhgt;

    invoke-virtual {p1}, Lhna;->d()Lmmx;

    move-result-object v2

    invoke-direct {v1, p0, v0, p2, v2}, Lhgt;-><init>(Lhgs;Lheg;Lkqw;Lmmx;)V

    .line 1067
    invoke-static {v1}, Lhec;->a(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method
