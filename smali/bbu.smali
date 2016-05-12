.class Lbbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbcv;
.implements Lbcx;
.implements Lbda;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbbu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbgm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lbbv;

    invoke-direct {v0}, Lbbv;-><init>()V

    sput-object v0, Lbbu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lbbu;->a:I

    .line 46
    iput-wide p2, p0, Lbbu;->b:J

    .line 47
    iput-object p4, p0, Lbbu;->c:Ljava/util/List;

    .line 48
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbbu;->a:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbbu;->b:J

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbu;->c:Ljava/util/List;

    .line 54
    iget-object v0, p0, Lbbu;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 55
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbct;)I
    .locals 18

    .prologue
    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbu;->d:Lbgm;

    if-nez v2, :cond_0

    .line 88
    new-instance v2, Lbgm;

    move-object/from16 v0, p0

    iget v3, v0, Lbbu;->a:I

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Lbgm;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbbu;->d:Lbgm;

    .line 90
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbu;->d:Lbgm;

    invoke-virtual {v2}, Lbgm;->u()Ljava/util/List;

    move-result-object v14

    .line 91
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbu;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 94
    invoke-interface {v14, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    new-instance v2, Ldqg;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Ldqg;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLehm;)V

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 101
    move-object/from16 v0, p0

    iget v2, v0, Lbbu;->a:I

    invoke-static {v2}, Ldwk;->e(I)Lbfq;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    invoke-static {v2}, Ldwk;->e(Lbfq;)Ldwt;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    invoke-static {}, Lecp;->b()Lecp;

    move-result-object v3

    invoke-virtual {v3}, Lecp;->a()I

    move-result v3

    invoke-virtual {v2, v15, v3}, Ldwt;->a(Ljava/util/Collection;I)V

    .line 106
    const-string v2, "babel_call_media_type_refresh_log_delay_ms"

    sget-wide v4, Lefh;->x:J

    .line 107
    move-object/from16 v0, p1

    invoke-static {v0, v2, v4, v5}, Laat;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 111
    const-class v2, Lbcz;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcz;

    new-instance v3, Lbbw;

    move-object/from16 v0, p0

    iget v6, v0, Lbbu;->a:I

    move-object/from16 v0, v16

    invoke-direct {v3, v6, v4, v5, v0}, Lbbw;-><init>(IJLjava/util/List;)V

    .line 112
    invoke-interface {v2, v3}, Lbcz;->a(Lbda;)Lbct;

    .line 114
    const-string v2, "Babel_CMTRTask"

    const-string v3, "call_media_type refresh logging task scheduled with a delay of %d ms and %d conversations for account %d."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    .line 119
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lbbu;->a:I

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    .line 114
    invoke-static {v2, v3, v6}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_3
    :goto_1
    sget v2, Lbdb;->a:I

    return v2

    .line 122
    :cond_4
    const-string v2, "Babel_CMTRTask"

    const-string v3, "BabelClient is null for account %d."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lbbu;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 125
    :cond_5
    const-string v2, "Babel_CMTRTask"

    const-string v3, "Account id is not valid: %d."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lbbu;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a()J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lbbu;->b:J

    return-wide v0
.end method

.method public b()Lbcw;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lbcw;->c:Lbcw;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lbbu;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget-wide v0, p0, Lbbu;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 140
    iget-object v0, p0, Lbbu;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 141
    return-void
.end method
