.class public Ldom;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final g:Z

.field private static final j:Landroid/util/SparseBooleanArray;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 30
    sget-object v0, Lfaq;->l:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Ldom;->g:Z

    .line 47
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 48
    sput-object v0, Ldom;->j:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 49
    sget-object v0, Ldom;->j:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 50
    sget-object v0, Ldom;->j:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 51
    return-void
.end method

.method private constructor <init>(Ljfj;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 54
    iget-object v0, p1, Ljfj;->apiHeader:Ljfd;

    invoke-direct {p0, v0}, Ldrm;-><init>(Ljfd;)V

    .line 36
    iput-object v2, p0, Ldom;->h:Ljava/lang/String;

    .line 37
    iput-object v2, p0, Ldom;->i:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Ljfj;->a:Ljhe;

    iget-object v0, v0, Ljhe;->a:Ljlc;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v2, v0, Ljlc;->h:Ljava/lang/String;

    iput-object v2, p0, Ldom;->h:Ljava/lang/String;

    .line 58
    iget-object v0, v0, Ljlc;->r:Ljll;

    .line 59
    if-eqz v0, :cond_0

    .line 61
    iget-object v2, v0, Ljll;->c:[Ljlm;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 62
    iget-object v5, v4, Ljlm;->d:Ljava/lang/String;

    .line 63
    iget-object v4, v4, Ljlm;->a:Ljava/lang/Integer;

    .line 1043
    invoke-static {v4, v1}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Ldom;->j:Landroid/util/SparseBooleanArray;

    .line 65
    invoke-virtual {v6, v4, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 2015
    invoke-static {v4, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 66
    iput-object v5, p0, Ldom;->i:Ljava/lang/String;

    .line 72
    :cond_0
    return-void

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static parseFrom([B)Ldrm;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljfj;

    invoke-direct {v0}, Ljfj;-><init>()V

    .line 77
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Ljfj;

    .line 78
    iget-object v1, v0, Ljfj;->apiHeader:Ljfd;

    invoke-static {v1}, Ldom;->a(Ljfd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    new-instance v1, Ldrz;

    iget-object v0, v0, Ljfj;->apiHeader:Ljfd;

    invoke-direct {v1, v0}, Ldrz;-><init>(Ljfd;)V

    move-object v0, v1

    .line 81
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldom;

    invoke-direct {v1, v0}, Ldom;-><init>(Ljfj;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbgm;Leaf;)V
    .locals 5

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Ldrm;->a(Lbgm;Leaf;)V

    .line 89
    sget-boolean v0, Ldom;->g:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Ldom;->h:Ljava/lang/String;

    iget-object v1, p0, Ldom;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x53

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "OzGetPhotoResponse.processResponse: retrieved video with id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and has stream url of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_0
    iget-object v0, p0, Ldom;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldom;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 96
    iget-object v2, p0, Ldom;->h:Ljava/lang/String;

    iget-object v3, p0, Ldom;->i:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v0, v1}, Lbgm;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 97
    invoke-static {p1}, Lbgg;->c(Lbgm;)V

    .line 99
    :cond_1
    return-void
.end method
