.class public Leee;
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
            "Leee;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Leee;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Leee;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    new-instance v0, Leef;

    invoke-direct {v0}, Leef;-><init>()V

    sput-object v0, Leee;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 6

    .prologue
    .line 81
    invoke-static {p1}, Ldwk;->e(I)Lbfq;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Ldzt;-><init>(Lbfq;JJ)V

    .line 42
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leee;->e:J

    .line 82
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 171
    invoke-direct {p0, p1}, Ldzt;-><init>(Landroid/os/Parcel;)V

    .line 42
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leee;->e:J

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Leee;->e:J

    .line 173
    return-void
.end method

.method public static b(I)Leee;
    .locals 6

    .prologue
    .line 48
    sget-object v0, Leee;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leee;

    .line 49
    if-nez v0, :cond_0

    .line 1036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 50
    const-string v1, "babel_suggested_contact_lowmark_seconds"

    const v2, 0x11940

    invoke-static {v0, v1, v2}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 2036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 54
    const-string v1, "babel_suggested_contact_highmark_seconds"

    const v4, 0x15180

    invoke-static {v0, v1, v4}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 59
    new-instance v0, Leee;

    move v1, p0

    invoke-direct/range {v0 .. v5}, Leee;-><init>(IJJ)V

    .line 66
    sget-object v1, Leee;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Leee;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leee;

    .line 69
    :cond_0
    return-object v0
.end method

.method public static c(I)Leee;
    .locals 2

    .prologue
    .line 76
    sget-object v0, Leee;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leee;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbct;)I
    .locals 1

    .prologue
    .line 188
    invoke-super {p0, p2}, Ldzt;->a(Lbct;)I

    move-result v0

    return v0
.end method

.method protected a(J)V
    .locals 7

    .prologue
    .line 152
    iput-wide p1, p0, Leee;->e:J

    .line 10036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 10123
    iget-object v1, p0, Leae;->b:Ldwi;

    iget v1, v1, Ldwi;->a:I

    .line 154
    const-string v2, "last_suggested_contacts_time"

    iget-wide v4, p0, Leee;->e:J

    .line 153
    invoke-static {v0, v1, v2, v4, v5}, Lbfs;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 157
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method protected i()J
    .locals 6

    .prologue
    .line 140
    iget-wide v0, p0, Leee;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 9036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 9123
    iget-object v1, p0, Leae;->b:Ldwi;

    iget v1, v1, Ldwi;->a:I

    .line 142
    const-string v2, "last_suggested_contacts_time"

    const-wide/16 v4, 0x0

    .line 141
    invoke-static {v0, v1, v2, v4, v5}, Lbfs;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Leee;->e:J

    .line 144
    :cond_0
    iget-wide v0, p0, Leee;->e:J

    return-wide v0
.end method

.method public q_()V
    .locals 12

    .prologue
    const/16 v6, 0x1f4

    .line 87
    invoke-virtual {p0}, Leee;->k()V

    .line 3036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 89
    const-string v1, "babel_sc_max_pinned"

    invoke-static {v0, v1, v6}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 4036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 91
    const-string v2, "babel_sc_max_favorites"

    const/16 v3, 0xf

    invoke-static {v0, v2, v3}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 5036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 94
    const-string v3, "babel_sc_max_you_hangout_with"

    invoke-static {v0, v3, v6}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 6036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 97
    const-string v4, "babel_sc_max_other_contacts_on_hangouts"

    invoke-static {v0, v4, v6}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 7036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 101
    const-string v5, "babel_sc_max_dismissed"

    invoke-static {v0, v5, v6}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 8036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 8123
    iget-object v6, p0, Leae;->b:Ldwi;

    iget v10, v6, Ldwi;->a:I

    .line 114
    :try_start_0
    const-string v6, "hash_pinned"

    .line 115
    invoke-static {v0, v10, v6}, Lbfs;->c(Landroid/content/Context;ILjava/lang/String;)[B

    move-result-object v6

    .line 116
    const-string v7, "hash_favorites"

    .line 117
    invoke-static {v0, v10, v7}, Lbfs;->c(Landroid/content/Context;ILjava/lang/String;)[B

    move-result-object v7

    .line 118
    const-string v8, "hash_people_you_hangout_with"

    invoke-static {v0, v10, v8}, Lbfs;->c(Landroid/content/Context;ILjava/lang/String;)[B

    move-result-object v8

    .line 120
    const-string v9, "hash_other_people_on_hangout"

    invoke-static {v0, v10, v9}, Lbfs;->c(Landroid/content/Context;ILjava/lang/String;)[B

    move-result-object v9

    .line 122
    const-string v11, "hash_dismissed_contacts"

    invoke-static {v0, v10, v11}, Lbfs;->c(Landroid/content/Context;ILjava/lang/String;)[B
    :try_end_0
    .catch Lhwy; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 128
    new-instance v0, Ldql;

    invoke-direct/range {v0 .. v10}, Ldql;-><init>(IIIII[B[B[B[B[B)V

    invoke-virtual {p0, v0}, Leee;->a(Legm;)V

    .line 132
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    invoke-static {v10}, Leee;->c(I)Leee;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0, p1, p2}, Ldzt;->a(Landroid/os/Parcel;I)V

    .line 167
    iget-wide v0, p0, Leee;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 168
    return-void
.end method
