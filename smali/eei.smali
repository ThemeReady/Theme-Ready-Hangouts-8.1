.class public Leei;
.super Ldzt;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbda;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Leei;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Z

.field private static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Leei;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private g:J

.field private final h:Lhdg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    sget-object v0, Lfaq;->o:Litv;

    sput-boolean v1, Leei;->a:Z

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Leei;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Leei;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    new-instance v0, Leej;

    invoke-direct {v0}, Leej;-><init>()V

    sput-object v0, Leei;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0, p1}, Ldzt;-><init>(Landroid/os/Parcel;)V

    .line 7036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 133
    const-class v1, Lhdg;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Leei;->h:Lhdg;

    .line 134
    return-void
.end method

.method private constructor <init>(Lbfq;JJ)V
    .locals 2

    .prologue
    .line 76
    invoke-direct/range {p0 .. p5}, Ldzt;-><init>(Lbfq;JJ)V

    .line 4036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 77
    const-class v1, Lhdg;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Leei;->h:Lhdg;

    .line 78
    return-void
.end method

.method public static a(Lbfq;)Leei;
    .locals 7

    .prologue
    .line 1036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 50
    const-class v1, Leqa;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    .line 51
    invoke-virtual {p0}, Lbfq;->g()I

    move-result v1

    invoke-interface {v0, v1}, Leqa;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x0

    .line 68
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lbfq;->a()Ljava/lang/String;

    move-result-object v6

    .line 55
    sget-object v0, Leei;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leei;

    .line 56
    if-nez v0, :cond_0

    .line 2036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 57
    const-string v1, "babel_tickle_gcm_lowmark_seconds"

    const/16 v2, 0x10e

    invoke-static {v0, v1, v2}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 3036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 60
    const-string v1, "babel_tickle_gcm_highmark_seconds"

    const/16 v4, 0x258

    invoke-static {v0, v1, v4}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 64
    new-instance v0, Leei;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Leei;-><init>(Lbfq;JJ)V

    .line 65
    sget-object v1, Leei;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Leei;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leei;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbct;)I
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p2}, Ldzt;->a(Lbct;)I

    move-result v0

    return v0
.end method

.method protected a(J)V
    .locals 1

    .prologue
    .line 87
    iput-wide p1, p0, Leei;->g:J

    .line 88
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method protected i()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Leei;->g:J

    return-wide v0
.end method

.method public q_()V
    .locals 7

    .prologue
    .line 5036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 95
    invoke-static {v0}, Lgac;->a(Landroid/content/Context;)Lgac;

    move-result-object v1

    .line 5127
    :try_start_0
    iget-object v0, p0, Leae;->b:Ldwi;

    iget-object v0, v0, Ldwi;->b:Lbfq;

    .line 97
    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    .line 5535
    sget-object v2, Ldww;->P:Ldns;

    invoke-virtual {v2, v0}, Ldns;->b(I)Z

    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Leei;->h:Lhdg;

    .line 6127
    iget-object v2, p0, Leae;->b:Ldwi;

    iget-object v2, v2, Ldwi;->b:Lbfq;

    .line 99
    invoke-virtual {v2}, Lbfq;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    const/16 v2, 0xaf1

    .line 100
    invoke-interface {v0, v2}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Lhdd;->d()V

    .line 104
    :cond_0
    const-string v2, "hangouts@google.com"

    sget-object v0, Leei;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {v1 .. v6}, Lgac;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 107
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Leei;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v1, "Babel"

    const-string v2, "Unable to tickle GCM."

    invoke-static {v1, v2, v0}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 128
    invoke-virtual {p0, p1, p2}, Leei;->a(Landroid/os/Parcel;I)V

    .line 129
    return-void
.end method
