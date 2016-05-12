.class public Leex;
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
            "Leex;",
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
            "Leex;",
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
    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Leex;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 267
    new-instance v0, Leey;

    invoke-direct {v0}, Leey;-><init>()V

    sput-object v0, Leex;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 6

    .prologue
    .line 86
    invoke-static {p1}, Ldwk;->e(I)Lbfq;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Ldzt;-><init>(Lbfq;JJ)V

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leex;->e:J

    .line 87
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 263
    invoke-direct {p0, p1}, Ldzt;-><init>(Landroid/os/Parcel;)V

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leex;->e:J

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Leex;->e:J

    .line 265
    return-void
.end method

.method public static b(I)Leex;
    .locals 6

    .prologue
    .line 53
    sget-object v0, Leex;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leex;

    .line 54
    if-nez v0, :cond_0

    .line 1036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 55
    const-string v1, "babel_upload_analytics_lomark_seconds"

    const/16 v2, 0x7080

    invoke-static {v0, v1, v2}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 2036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 59
    const-string v1, "babel_upload_analytics_highmark_seconds"

    const v4, 0xa8c0

    invoke-static {v0, v1, v4}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 64
    new-instance v0, Leex;

    move v1, p0

    invoke-direct/range {v0 .. v5}, Leex;-><init>(IJJ)V

    .line 71
    sget-object v1, Leex;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Leex;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leex;

    .line 74
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbct;)I
    .locals 1

    .prologue
    .line 248
    invoke-super {p0, p2}, Ldzt;->a(Lbct;)I

    move-result v0

    return v0
.end method

.method protected a(J)V
    .locals 3

    .prologue
    .line 239
    iput-wide p1, p0, Leex;->e:J

    .line 6036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 240
    const-class v1, Lhwu;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    .line 6123
    iget-object v1, p0, Leae;->b:Ldwi;

    iget v1, v1, Ldwi;->a:I

    .line 241
    invoke-interface {v0, v1}, Lhwu;->b(I)Lhwx;

    move-result-object v0

    const-string v1, "last_upload_analytics_time"

    .line 242
    invoke-virtual {v0, v1, p1, p2}, Lhwx;->b(Ljava/lang/String;J)Lhwx;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lhwx;->d()I

    .line 244
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    return v0
.end method

.method protected i()J
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 226
    iget-wide v0, p0, Leex;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 227
    const-class v1, Lhwu;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    .line 5123
    iget-object v1, p0, Leae;->b:Ldwi;

    iget v1, v1, Ldwi;->a:I

    .line 228
    invoke-interface {v0, v1}, Lhwu;->a(I)Lhww;

    move-result-object v0

    const-string v1, "last_upload_analytics_time"

    .line 229
    invoke-interface {v0, v1, v2, v3}, Lhww;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Leex;->e:J

    .line 231
    :cond_0
    iget-wide v0, p0, Leex;->e:J

    return-wide v0
.end method

.method public q_()V
    .locals 13

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x6

    const/4 v12, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 92
    const/16 v0, 0xe

    new-array v4, v0, [Ldrl;

    .line 94
    new-instance v0, Ldrl;

    const/16 v1, 0xa

    const-string v2, "sent_sms_count_since_last_upload"

    invoke-direct {v0, v7, v1, v7, v2}, Ldrl;-><init>(IIILjava/lang/String;)V

    aput-object v0, v4, v3

    .line 100
    new-instance v0, Ldrl;

    const/16 v1, 0x9

    const-string v2, "received_sms_count_since_last_upload"

    invoke-direct {v0, v7, v1, v7, v2}, Ldrl;-><init>(IIILjava/lang/String;)V

    aput-object v0, v4, v7

    .line 106
    const/4 v0, 0x2

    new-instance v1, Ldrl;

    const/16 v2, 0xa

    const/4 v5, 0x2

    const-string v6, "sent_mms_count_since_last_upload"

    invoke-direct {v1, v7, v2, v5, v6}, Ldrl;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 112
    new-instance v0, Ldrl;

    const/16 v1, 0x9

    const/4 v2, 0x2

    const-string v5, "received_mms_count_since_last_upload"

    invoke-direct {v0, v7, v1, v2, v5}, Ldrl;-><init>(IIILjava/lang/String;)V

    aput-object v0, v4, v12

    .line 118
    new-instance v0, Ldrl;

    const-string v1, "shown_sms_promo_screen_launch_count_since_last_upload"

    invoke-direct {v0, v12, v8, v3, v1}, Ldrl;-><init>(IIILjava/lang/String;)V

    aput-object v0, v4, v9

    .line 124
    const/4 v0, 0x5

    new-instance v1, Ldrl;

    const/4 v2, 0x7

    const-string v5, "accepted_sms_promo_screen_launch_count_since_last_upload"

    invoke-direct {v1, v12, v2, v3, v5}, Ldrl;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 130
    new-instance v0, Ldrl;

    const/16 v1, 0x8

    const-string v2, "declined_sms_promo_screen_launch_count_since_last_upload"

    invoke-direct {v0, v12, v1, v3, v2}, Ldrl;-><init>(IIILjava/lang/String;)V

    aput-object v0, v4, v8

    .line 136
    const/4 v0, 0x7

    new-instance v1, Ldrl;

    const-string v2, "shown_sms_promo_screen_notify_count_since_last_upload"

    invoke-direct {v1, v9, v8, v3, v2}, Ldrl;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 142
    const/16 v0, 0x8

    new-instance v1, Ldrl;

    const/4 v2, 0x7

    const-string v5, "accepted_sms_promo_screen_notify_count_since_last_upload"

    invoke-direct {v1, v9, v2, v3, v5}, Ldrl;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 148
    const/16 v0, 0x9

    new-instance v1, Ldrl;

    const/16 v2, 0x8

    const-string v5, "declined_sms_promo_screen_notify_count_since_last_upload"

    invoke-direct {v1, v9, v2, v3, v5}, Ldrl;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 154
    const/16 v0, 0xa

    new-instance v1, Ldrl;

    const/4 v2, 0x5

    const-string v5, "shown_sms_promo_banner_count_since_last_upload"

    invoke-direct {v1, v2, v8, v3, v5}, Ldrl;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 160
    const/16 v0, 0xb

    new-instance v1, Ldrl;

    const/4 v2, 0x5

    const/4 v5, 0x7

    const-string v6, "accepted_sms_promo_banner_count_since_last_upload"

    invoke-direct {v1, v2, v5, v3, v6}, Ldrl;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 166
    const/16 v0, 0xc

    new-instance v1, Ldrl;

    const/4 v2, 0x5

    const/16 v5, 0x8

    const-string v6, "declined_sms_promo_banner_count_since_last_upload"

    invoke-direct {v1, v2, v5, v3, v6}, Ldrl;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 172
    const/16 v0, 0xd

    new-instance v1, Ldrl;

    const-string v2, "shown_sms_promo_notify_count_since_last_upload"

    invoke-direct {v1, v8, v8, v3, v2}, Ldrl;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 180
    invoke-virtual {p0}, Leex;->k()V

    .line 2123
    iget-object v0, p0, Leae;->b:Ldwi;

    iget v5, v0, Ldwi;->a:I

    move v2, v3

    move v1, v3

    .line 186
    :goto_0
    const/16 v0, 0xe

    if-ge v2, v0, :cond_0

    :try_start_0
    aget-object v6, v4, v2

    .line 187
    invoke-virtual {v6}, Ldrl;->a()Ljava/lang/String;

    move-result-object v7

    .line 3036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 188
    const-class v8, Lhwu;

    invoke-static {v0, v8}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    .line 189
    invoke-interface {v0, v5}, Lhwu;->a(I)Lhww;

    move-result-object v0

    const-wide/16 v8, 0x0

    .line 190
    invoke-interface {v0, v7, v8, v9}, Lhww;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 191
    invoke-virtual {v6, v8, v9}, Ldrl;->a(J)V

    .line 192
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_3

    .line 4036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 195
    const-class v6, Lhwu;

    invoke-static {v0, v6}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    .line 196
    invoke-interface {v0, v5}, Lhwu;->b(I)Lhwx;

    move-result-object v0

    const-wide/16 v8, 0x0

    .line 197
    invoke-virtual {v0, v7, v8, v9}, Lhwx;->b(Ljava/lang/String;J)Lhwx;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lhwx;->d()I
    :try_end_0
    .catch Lhwy; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    add-int/lit8 v0, v1, 0x1

    .line 186
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 4081
    sget-object v0, Leex;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leex;

    .line 218
    :goto_2
    return-void

    .line 208
    :cond_0
    if-lez v1, :cond_1

    .line 209
    new-instance v0, Ldrk;

    invoke-direct {v0, v4, v1}, Ldrk;-><init>([Ldrl;I)V

    .line 210
    invoke-virtual {p0, v0}, Leex;->a(Legm;)V

    goto :goto_2

    .line 212
    :cond_1
    const-string v0, "Babel"

    invoke-static {v0, v12}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    const-string v0, "Babel"

    const-string v1, "Skip UploadAnalyticsOperation since there is nothing to upload"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    :cond_2
    invoke-virtual {p0, v12}, Leex;->a(I)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0, p1, p2}, Ldzt;->a(Landroid/os/Parcel;I)V

    .line 259
    iget-wide v0, p0, Leex;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 260
    return-void
.end method
