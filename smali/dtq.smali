.class public Ldtq;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:[Ljava/lang/String;

.field private final j:[Ljava/lang/String;

.field private final k:[Ljava/lang/String;

.field private final l:[Ljava/lang/String;

.field private final m:[B

.field private n:Z

.field private final o:J


# direct methods
.method private constructor <init>(Lkkz;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 892
    iget-object v0, p1, Lkkz;->responseHeader:Lkkr;

    iget-object v1, p1, Lkkz;->c:Lkgn;

    iget-object v1, v1, Lkgn;->c:Ljava/lang/Long;

    .line 2051
    invoke-static {v1, v6, v7}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 892
    invoke-direct {p0, v0, v4, v5}, Ldrm;-><init>(Lkkr;J)V

    .line 894
    iget-object v0, p1, Lkkz;->c:Lkgn;

    iget-object v0, v0, Lkgn;->d:Ljava/lang/String;

    iput-object v0, p0, Ldtq;->g:Ljava/lang/String;

    .line 895
    iget-object v0, p1, Lkkz;->c:Lkgn;

    iget-object v0, v0, Lkgn;->o:Ljava/lang/Long;

    .line 3051
    invoke-static {v0, v6, v7}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 895
    iput-wide v0, p0, Ldtq;->h:J

    .line 897
    iget-object v0, p1, Lkkz;->b:[Lkjd;

    array-length v4, v0

    .line 898
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Ldtq;->j:[Ljava/lang/String;

    .line 899
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Ldtq;->k:[Ljava/lang/String;

    .line 900
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Ldtq;->l:[Ljava/lang/String;

    .line 901
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Ldtq;->i:[Ljava/lang/String;

    .line 902
    iget-object v0, p1, Lkkz;->responseHeader:Lkkr;

    iget-object v0, v0, Lkkr;->d:Ljava/lang/Long;

    .line 4051
    invoke-static {v0, v6, v7}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 902
    iput-wide v0, p0, Ldtq;->o:J

    .line 905
    iget-object v0, p1, Lkkz;->c:Lkgn;

    iget-object v0, v0, Lkgn;->e:Lkgo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkkz;->c:Lkgn;

    iget-object v0, v0, Lkgn;->e:Lkgo;

    iget-object v0, v0, Lkgo;->d:Lkmk;

    if-eqz v0, :cond_1

    .line 907
    iget-object v0, p1, Lkkz;->c:Lkgn;

    iget-object v0, v0, Lkgn;->e:Lkgo;

    iget-object v0, v0, Lkgo;->d:Lkmk;

    invoke-static {v0}, Lmhh;->a(Lmhh;)[B

    move-result-object v0

    iput-object v0, p0, Ldtq;->m:[B

    :goto_0
    move v3, v2

    .line 912
    :goto_1
    if-ge v3, v4, :cond_3

    .line 913
    iget-object v0, p1, Lkkz;->b:[Lkjd;

    aget-object v0, v0, v3

    iget-object v0, v0, Lkjd;->a:Lmne;

    .line 914
    iget-object v0, v0, Lmne;->a:Lmht;

    .line 915
    sget-object v1, Lmjp;->a:Lmhb;

    invoke-virtual {v0, v1}, Lmht;->b(Lmhb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjp;

    .line 916
    iget-object v1, p0, Ldtq;->j:[Ljava/lang/String;

    iget-object v5, v0, Lmjp;->f:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 917
    iget-object v1, p0, Ldtq;->k:[Ljava/lang/String;

    iget-object v5, v0, Lmjp;->e:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 918
    iget-object v1, p0, Ldtq;->l:[Ljava/lang/String;

    iget-object v5, v0, Lmjp;->i:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 921
    iget-object v1, v0, Lmjp;->g:[Ljava/lang/String;

    array-length v5, v1

    move v1, v2

    .line 922
    :goto_2
    if-ge v1, v5, :cond_0

    .line 923
    iget-object v6, v0, Lmjp;->g:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 924
    const-string v7, "BABEL_UNIQUE_ID"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 925
    iget-object v0, p0, Ldtq;->i:[Ljava/lang/String;

    aput-object v6, v0, v3

    .line 912
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 910
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldtq;->m:[B

    goto :goto_0

    .line 922
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4232
    :cond_3
    sget-boolean v0, Ldrm;->a:Z

    .line 930
    if-eqz v0, :cond_4

    .line 931
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SendChatMessageResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    :cond_4
    return-void
.end method

.method public static parseFrom(Lkkz;)Ldrm;
    .locals 2

    .prologue
    .line 943
    iget-object v0, p0, Lkkz;->responseHeader:Lkkr;

    invoke-static {v0}, Ldtq;->a(Lkkr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 944
    new-instance v0, Ldrz;

    iget-object v1, p0, Lkkz;->responseHeader:Lkkr;

    invoke-direct {v0, v1}, Ldrz;-><init>(Lkkr;)V

    .line 946
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldtq;

    invoke-direct {v0, p0}, Ldtq;-><init>(Lkkz;)V

    goto :goto_0
.end method

.method public static parseFrom([B)Ldrm;
    .locals 1

    .prologue
    .line 937
    new-instance v0, Lkkz;

    invoke-direct {v0}, Lkkz;-><init>()V

    .line 938
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lkkz;

    .line 939
    invoke-static {v0}, Ldtq;->parseFrom(Lkkz;)Ldrm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lbgm;Leaf;)V
    .locals 14

    .prologue
    .line 956
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 957
    invoke-super/range {p0 .. p2}, Ldrm;->a(Lbgm;Leaf;)V

    .line 958
    invoke-virtual {p0}, Ldtq;->k()Ljava/lang/String;

    move-result-object v1

    .line 959
    invoke-virtual {p0}, Ldtq;->l()Ljava/lang/String;

    move-result-object v9

    .line 5232
    sget-boolean v0, Ldrm;->a:Z

    .line 961
    if-eqz v0, :cond_3

    .line 962
    iget-object v0, p0, Ldtq;->g:Ljava/lang/String;

    iget-wide v2, p0, Ldtq;->d:J

    iget-object v4, p0, Ldtq;->j:[Ljava/lang/String;

    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x9d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processSendChatMessageResponse Conversation id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", messageId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", messageTimestamp: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", messageClientGeneratedId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mediaId count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 967
    iget-object v2, p0, Ldtq;->j:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 968
    const-string v5, "  photoId "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 968
    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 970
    :cond_1
    iget-object v2, p0, Ldtq;->k:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 971
    const-string v5, "  albumId "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 970
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 971
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 6232
    :cond_3
    sget-boolean v0, Ldrm;->a:Z

    .line 975
    if-eqz v0, :cond_4

    .line 976
    invoke-virtual {p0}, Ldtq;->m()Ljava/lang/String;

    move-result-object v0

    .line 977
    if-eqz v0, :cond_4

    .line 978
    const-string v2, "Stress message sent successful update message state:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    :cond_4
    :goto_4
    invoke-virtual {p1}, Lbgm;->a()V

    .line 984
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 993
    :try_start_0
    invoke-virtual {p1, v1, v9}, Lbgm;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 994
    if-eqz v0, :cond_9

    move-object v8, v0

    .line 998
    :goto_5
    if-nez v8, :cond_a

    .line 999
    const-string v0, "Babel"

    const-string v2, "Received SendChatMessageResponse for nonexistant  clientGeneratedId  = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1001
    invoke-virtual {p0}, Ldtq;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " /  eventId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 999
    invoke-static {v0, v2, v3}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    :goto_6
    iget-object v0, p0, Ldtq;->m:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 1025
    :try_start_1
    new-instance v0, Lkmk;

    invoke-direct {v0}, Lkmk;-><init>()V

    iget-object v2, p0, Ldtq;->m:[B

    .line 1026
    invoke-static {v0, v2}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lkmk;

    iget-object v0, v0, Lkmk;->a:[Lkmi;

    .line 1027
    iget-object v2, p0, Ldtq;->g:Ljava/lang/String;

    iget-wide v3, p0, Ldtq;->d:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Leeu;->a([Lkmi;Ljava/lang/String;Ljava/lang/String;JLbgm;)V
    :try_end_1
    .catch Lmhf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1037
    :cond_5
    :goto_7
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1038
    invoke-virtual {p1}, Lbgm;->g()Lbfq;

    move-result-object v0

    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    .line 12089
    invoke-static {}, Laew;->c()Lctk;

    move-result-object v4

    .line 12090
    invoke-virtual {v4, v9}, Lctk;->b(Ljava/lang/String;)Lctk;

    move-result-object v4

    .line 12091
    invoke-virtual {v4, v1}, Lctk;->a(Ljava/lang/String;)Lctk;

    move-result-object v1

    .line 12092
    const/16 v4, 0xa

    const/16 v5, 0xcc

    .line 12096
    invoke-virtual {v1, v5}, Lctk;->a(I)Lctk;

    move-result-object v5

    .line 12092
    invoke-static {v0, v10, v11, v4, v5}, Laew;->a(IJILctk;)V

    .line 12097
    const/16 v4, 0xa

    const/16 v5, 0x67

    .line 12101
    invoke-virtual {v1, v5}, Lctk;->a(I)Lctk;

    move-result-object v5

    .line 12097
    invoke-static {v0, v12, v13, v4, v5}, Laew;->a(IJILctk;)V

    .line 12102
    const/16 v4, 0xd

    const/4 v5, 0x0

    .line 12106
    invoke-virtual {v1, v5}, Lctk;->a(I)Lctk;

    move-result-object v1

    .line 12102
    invoke-static {v0, v2, v3, v4, v1}, Laew;->a(IJILctk;)V

    .line 1042
    invoke-virtual {p1}, Lbgm;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1044
    invoke-virtual {p1}, Lbgm;->c()V

    .line 12232
    sget-boolean v0, Ldrm;->a:Z

    .line 1045
    if-eqz v0, :cond_f

    .line 1046
    invoke-virtual {p1}, Lbgm;->e()Lbhn;

    move-result-object v0

    const-string v1, "messages"

    const/4 v2, 0x0

    const-string v3, "message_id=? OR message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1052
    invoke-virtual {p0}, Ldtq;->l()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 1053
    invoke-virtual {p0}, Ldtq;->o()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1046
    invoke-virtual/range {v0 .. v7}, Lbhn;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1059
    const-string v0, "SendChatMessage.processResponse after endTransaction  cursor count is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1060
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1061
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1063
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v4, :cond_d

    aget-object v5, v3, v1

    .line 1064
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1065
    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1066
    invoke-static {v0}, Lfaq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1068
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ==> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 978
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 996
    :cond_9
    :try_start_3
    invoke-virtual {p0}, Ldtq;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lbgm;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_5

    .line 7051
    :cond_a
    const-wide/16 v2, 0x0

    invoke-static {v8, v2, v3}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 1005
    iget-wide v4, p0, Ldtq;->d:J

    .line 1006
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 8051
    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 1006
    iget-wide v6, p0, Ldtq;->h:J

    .line 1007
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 9051
    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    move-object v0, p1

    .line 1003
    invoke-virtual/range {v0 .. v7}, Lbgm;->a(Ljava/lang/String;JJJ)V

    .line 1009
    iget-wide v2, p0, Ldtq;->d:J

    .line 1011
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 10051
    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 11051
    const-wide/16 v4, 0x0

    invoke-static {v8, v4, v5}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    move-object v0, p1

    .line 1009
    invoke-virtual/range {v0 .. v5}, Lbgm;->a(Ljava/lang/String;JJ)V

    .line 1014
    invoke-virtual {p1, p0}, Lbgm;->a(Ldtq;)V

    .line 1017
    iget-wide v2, p0, Ldtq;->d:J

    .line 1019
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 12051
    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 1017
    invoke-virtual {p1, v1, v2, v3}, Lbgm;->h(Ljava/lang/String;J)V

    .line 1020
    invoke-static {p1, v1}, Lbgg;->d(Lbgm;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    .line 1044
    :catchall_0
    move-exception v0

    move-object v8, v0

    invoke-virtual {p1}, Lbgm;->c()V

    .line 13232
    sget-boolean v0, Ldrm;->a:Z

    .line 1045
    if-eqz v0, :cond_13

    .line 1046
    invoke-virtual {p1}, Lbgm;->e()Lbhn;

    move-result-object v0

    const-string v1, "messages"

    const/4 v2, 0x0

    const-string v3, "message_id=? OR message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1052
    invoke-virtual {p0}, Ldtq;->l()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 1053
    invoke-virtual {p0}, Ldtq;->o()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1046
    invoke-virtual/range {v0 .. v7}, Lbhn;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1059
    const-string v0, "SendChatMessage.processResponse after endTransaction  cursor count is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1060
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1061
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1063
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-ge v1, v4, :cond_11

    aget-object v5, v3, v1

    .line 1064
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1065
    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1066
    invoke-static {v0}, Lfaq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1068
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ==> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 1030
    :catch_0
    move-exception v0

    :try_start_4
    const-string v0, "Babel"

    const-string v2, "Invalid ClientSuggestions protobuf parsed from ClientSendChatMessageResponse. This happening likely means a corrupt response proto has been received."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 1070
    :cond_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1072
    :cond_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1076
    :cond_f
    invoke-virtual {p0}, Ldtq;->n()Ljava/lang/String;

    move-result-object v1

    .line 1077
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 14036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 1078
    const-class v2, Lbcz;

    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcz;

    .line 1079
    invoke-virtual {p1}, Lbgm;->g()Lbfq;

    move-result-object v2

    invoke-virtual {v2}, Lbfq;->g()I

    move-result v2

    .line 15021
    new-instance v3, Lcuq;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lcuq;-><init>(ILjava/lang/String;Z)V

    .line 1079
    invoke-interface {v0, v3}, Lbcz;->a(Lbda;)Lbct;

    .line 15036
    :cond_10
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 1082
    const-class v1, Lczj;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczj;

    .line 1083
    invoke-virtual {p1}, Lbgm;->g()Lbfq;

    move-result-object v1

    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lczj;->c(IZ)V

    .line 1084
    return-void

    .line 1070
    :cond_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1072
    :cond_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1073
    :cond_13
    throw v8
.end method

.method public a(Legm;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1181
    invoke-super {p0, p1}, Ldrm;->a(Legm;)V

    .line 1182
    instance-of v0, p1, Ldqv;

    if-eqz v0, :cond_2

    .line 1183
    check-cast p1, Ldqv;

    .line 1184
    iget-object v0, p1, Ldqv;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldqv;->m:Ljava/lang/String;

    .line 15084
    invoke-static {v0}, Laat;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1185
    if-eqz v0, :cond_1

    const-string v0, "image/gif"

    iget-object v3, p1, Ldqv;->m:Ljava/lang/String;

    .line 1186
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldtq;->n:Z

    .line 1197
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1186
    goto :goto_0

    .line 1187
    :cond_2
    instance-of v0, p1, Lbwu;

    if-eqz v0, :cond_0

    .line 1188
    check-cast p1, Lbwu;

    .line 1190
    invoke-virtual {p1}, Lbwu;->g()Lkzr;

    move-result-object v3

    .line 1191
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1192
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;

    iget-object v0, v0, Lblg;->c:Lblh;

    sget-object v4, Lblh;->b:Lblh;

    if-ne v0, v4, :cond_3

    .line 1193
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;

    iget-object v0, v0, Lblg;->d:Ljava/lang/String;

    .line 16084
    invoke-static {v0}, Laat;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1193
    if-eqz v0, :cond_3

    const-string v4, "image/gif"

    .line 1194
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;

    iget-object v0, v0, Lblg;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    iput-boolean v1, p0, Ldtq;->n:Z

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1112
    iget-object v0, p0, Ldtq;->b:Legm;

    instance-of v0, v0, Ldqv;

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Ldtq;->b:Legm;

    check-cast v0, Ldqv;

    iget-object v0, v0, Ldqv;->c:Ljava/lang/String;

    .line 1117
    :goto_0
    return-object v0

    .line 1114
    :cond_0
    iget-object v0, p0, Ldtq;->b:Legm;

    instance-of v0, v0, Lbwu;

    if-eqz v0, :cond_1

    .line 1115
    iget-object v0, p0, Ldtq;->b:Legm;

    check-cast v0, Lbwu;

    invoke-virtual {v0}, Lbwu;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Ldtq;->b:Legm;

    instance-of v0, v0, Ldqv;

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Ldtq;->b:Legm;

    check-cast v0, Ldqv;

    iget-object v0, v0, Ldqv;->j:Ljava/lang/String;

    .line 1127
    :goto_0
    return-object v0

    .line 1124
    :cond_0
    iget-object v0, p0, Ldtq;->b:Legm;

    instance-of v0, v0, Lbwu;

    if-eqz v0, :cond_1

    .line 1125
    iget-object v0, p0, Ldtq;->b:Legm;

    check-cast v0, Lbwu;

    invoke-virtual {v0}, Lbwu;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Ldtq;->b:Legm;

    instance-of v0, v0, Ldqv;

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p0, Ldtq;->b:Legm;

    check-cast v0, Ldqv;

    invoke-virtual {v0}, Ldqv;->e()Ljava/lang/String;

    move-result-object v0

    .line 1137
    :goto_0
    return-object v0

    .line 1134
    :cond_0
    iget-object v0, p0, Ldtq;->b:Legm;

    instance-of v0, v0, Lbwu;

    if-eqz v0, :cond_1

    .line 1135
    iget-object v0, p0, Ldtq;->b:Legm;

    check-cast v0, Lbwu;

    invoke-virtual {v0}, Lbwu;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1137
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Ldtq;->b:Legm;

    instance-of v0, v0, Ldqv;

    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p0, Ldtq;->b:Legm;

    check-cast v0, Ldqv;

    iget-object v0, v0, Ldqv;->a:Ljava/lang/String;

    .line 1147
    :goto_0
    return-object v0

    .line 1144
    :cond_0
    iget-object v0, p0, Ldtq;->b:Legm;

    instance-of v0, v0, Lbwu;

    if-eqz v0, :cond_1

    .line 1145
    iget-object v0, p0, Ldtq;->b:Legm;

    check-cast v0, Lbwu;

    invoke-virtual {v0}, Lbwu;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1147
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Ldtq;->g:Ljava/lang/String;

    return-object v0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 1156
    iget-wide v0, p0, Ldtq;->h:J

    return-wide v0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Ldtq;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public r()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1164
    iget-object v0, p0, Ldtq;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public s()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1168
    iget-object v0, p0, Ldtq;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public t()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Ldtq;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 1176
    iget-boolean v0, p0, Ldtq;->n:Z

    return v0
.end method
