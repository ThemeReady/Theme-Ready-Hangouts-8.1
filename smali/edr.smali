.class public Ledr;
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
            "Ledr;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ledr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile e:Z

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ledr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    new-instance v0, Leds;

    invoke-direct {v0}, Leds;-><init>()V

    sput-object v0, Ledr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, p1}, Ldzt;-><init>(Landroid/os/Parcel;)V

    .line 52
    iput-boolean v0, p0, Ledr;->e:Z

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Ledr;->f:J

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ledr;->e:Z

    .line 178
    return-void
.end method

.method private constructor <init>(Lbfq;JJ)V
    .locals 2

    .prologue
    .line 108
    invoke-direct/range {p0 .. p5}, Ldzt;-><init>(Lbfq;JJ)V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Ledr;->e:Z

    .line 109
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ledr;->f:J

    .line 110
    return-void
.end method

.method public static a(Lbfq;)Ledr;
    .locals 7

    .prologue
    .line 58
    invoke-virtual {p0}, Lbfq;->g()I

    move-result v6

    .line 59
    sget-object v0, Ledr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledr;

    .line 1036
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 60
    const-class v2, Leqa;

    invoke-static {v1, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqa;

    .line 61
    if-nez v0, :cond_0

    invoke-interface {v1, v6}, Leqa;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 62
    const-string v1, "babel_ac_renew_lowmark_seconds"

    const/16 v2, 0x78

    invoke-static {v0, v1, v2}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 3036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 66
    const-string v1, "babel_ac_renew_highmark_seconds"

    const/16 v4, 0x10e

    invoke-static {v0, v1, v4}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 71
    new-instance v0, Ledr;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ledr;-><init>(Lbfq;JJ)V

    .line 77
    sget-object v1, Ledr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Ledr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledr;

    .line 80
    :cond_0
    return-object v0
.end method

.method public static a(Lbfq;Z)V
    .locals 2

    .prologue
    .line 91
    sget-object v0, Ledr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lbfq;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledr;

    .line 92
    if-eqz v0, :cond_0

    .line 3117
    iput-boolean p1, v0, Ledr;->e:Z

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbct;)I
    .locals 1

    .prologue
    .line 159
    invoke-super {p0, p2}, Ldzt;->a(Lbct;)I

    move-result v0

    return v0
.end method

.method protected a(J)V
    .locals 1

    .prologue
    .line 154
    iput-wide p1, p0, Ledr;->f:J

    .line 155
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method protected i()J
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Ledr;->f:J

    return-wide v0
.end method

.method public q_()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 4036
    sget-object v2, Laat;->oJ:Landroid/content/Context;

    .line 123
    const-class v0, Lawz;

    .line 124
    invoke-static {v2, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawz;

    .line 125
    const-class v1, Lhwu;

    invoke-static {v2, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwu;

    .line 4123
    iget-object v3, p0, Leae;->b:Ldwi;

    iget v3, v3, Ldwi;->a:I

    .line 127
    invoke-interface {v1, v3}, Lhwu;->a(I)Lhww;

    move-result-object v1

    invoke-interface {v0, v1}, Lawz;->a(Lhww;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 128
    const-string v1, "Babel"

    const-string v2, "Full jid not valid during setting active client account: "

    .line 4127
    iget-object v0, p0, Leae;->b:Ldwi;

    iget-object v0, v0, Ldwi;->b:Lbfq;

    .line 129
    invoke-virtual {v0}, Lbfq;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 128
    invoke-static {v1, v0, v2}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :goto_1
    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p0}, Ledr;->k()V

    .line 137
    const-string v1, "babel_ac_renew_cycle_seconds"

    const/16 v4, 0x12c

    .line 138
    invoke-static {v2, v1, v4}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 142
    new-instance v2, Ldqx;

    .line 144
    invoke-interface {v0, v3}, Lawz;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5, v1, v5}, Ldqx;-><init>(Ljava/lang/String;ZIZ)V

    .line 142
    invoke-virtual {p0, v2}, Ledr;->a(Legm;)V

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1, p2}, Ldzt;->a(Landroid/os/Parcel;I)V

    .line 170
    iget-wide v0, p0, Ledr;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 171
    iget-boolean v0, p0, Ledr;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 172
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
