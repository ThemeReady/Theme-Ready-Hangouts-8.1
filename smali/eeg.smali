.class public Leeg;
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
            "Leeg;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Leeg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Leeg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    new-instance v0, Leeh;

    invoke-direct {v0}, Leeh;-><init>()V

    sput-object v0, Leeg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Ldzt;-><init>(Landroid/os/Parcel;)V

    .line 107
    return-void
.end method

.method private constructor <init>(Lbfq;JJ)V
    .locals 0

    .prologue
    .line 63
    invoke-direct/range {p0 .. p5}, Ldzt;-><init>(Lbfq;JJ)V

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;Lbfq;)Leeg;
    .locals 10

    .prologue
    .line 33
    const-class v0, Leqa;

    invoke-static {p0, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    invoke-interface {v0}, Leqa;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lbfq;->a()Ljava/lang/String;

    move-result-object v6

    .line 37
    sget-object v0, Leeg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeg;

    .line 38
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Leeg;

    .line 1036
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 40
    const-string v2, "babel_sms_background_sync_lowmark_millis"

    const-wide/32 v4, 0x5265c00

    invoke-static {v1, v2, v4, v5}, Laat;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 2036
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 43
    const-string v4, "babel_sms_background_sync_highmark_millis"

    const-wide/32 v8, 0xa4cb800

    invoke-static {v1, v4, v8, v9}, Laat;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Leeg;-><init>(Lbfq;JJ)V

    .line 47
    sget-object v1, Leeg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Leeg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeg;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbct;)I
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p2}, Ldzt;->a(Lbct;)I

    move-result v0

    return v0
.end method

.method protected a(J)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method protected i()J
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    .line 6127
    iget-object v2, p0, Leae;->b:Ldwi;

    iget-object v2, v2, Ldwi;->b:Lbfq;

    .line 78
    if-eqz v2, :cond_0

    .line 7036
    sget-object v2, Laat;->oJ:Landroid/content/Context;

    .line 7123
    iget-object v3, p0, Leae;->b:Ldwi;

    iget v3, v3, Ldwi;->a:I

    .line 79
    const-string v4, "sms_last_full_sync_time_millis"

    invoke-static {v2, v3, v4, v0, v1}, Lbfs;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v0

    .line 82
    :cond_0
    return-wide v0
.end method

.method public q_()V
    .locals 2

    .prologue
    .line 3036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 68
    const-class v1, Leqa;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    .line 3660
    sget-object v1, Ldwk;->d:Ldwp;

    invoke-virtual {v1}, Ldwp;->a()Z

    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 4127
    iget-object v1, p0, Leae;->b:Ldwi;

    iget-object v1, v1, Ldwi;->b:Lbfq;

    .line 70
    if-eqz v1, :cond_0

    .line 5123
    iget-object v1, p0, Leae;->b:Ldwi;

    iget v1, v1, Ldwi;->a:I

    .line 71
    invoke-interface {v0, v1}, Leqa;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5127
    iget-object v0, p0, Leae;->b:Ldwi;

    iget-object v0, v0, Ldwi;->b:Lbfq;

    .line 72
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lepf;->a(Lbfq;Z)V

    .line 74
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0, p1, p2}, Ldzt;->a(Landroid/os/Parcel;I)V

    .line 103
    return-void
.end method
