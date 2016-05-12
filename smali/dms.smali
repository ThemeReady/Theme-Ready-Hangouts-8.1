.class public Ldms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxb;


# static fields
.field private static final d:Z


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldmf;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ldmm;

.field final c:Lhwu;

.field private final e:Ldmv;

.field private final f:Landroid/content/Context;

.field private final g:Leqa;

.field private final h:Lemt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lfaq;->t:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Ldms;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldms;->a:Landroid/util/SparseArray;

    .line 52
    new-instance v0, Ldmm;

    invoke-direct {v0}, Ldmm;-><init>()V

    iput-object v0, p0, Ldms;->b:Ldmm;

    .line 53
    new-instance v0, Ldmv;

    .line 1220
    invoke-direct {v0, p0}, Ldmv;-><init>(Ldms;)V

    .line 53
    iput-object v0, p0, Ldms;->e:Ldmv;

    .line 62
    new-instance v0, Ldmt;

    invoke-direct {v0, p0}, Ldmt;-><init>(Ldms;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lebw;)V

    .line 70
    iput-object p1, p0, Ldms;->f:Landroid/content/Context;

    .line 71
    const-class v0, Lhwu;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    iput-object v0, p0, Ldms;->c:Lhwu;

    .line 72
    const-class v0, Leqa;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    iput-object v0, p0, Ldms;->g:Leqa;

    .line 73
    const-class v0, Lemt;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemt;

    iput-object v0, p0, Ldms;->h:Lemt;

    .line 76
    new-instance v0, Ldmu;

    invoke-direct {v0, p0}, Ldmu;-><init>(Ldms;)V

    invoke-static {v0}, Laat;->a(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 4

    .prologue
    .line 151
    iget-object v2, p0, Ldms;->b:Ldmm;

    monitor-enter v2

    .line 154
    :try_start_0
    iget-object v0, p0, Ldms;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 155
    iget-object v0, p0, Ldms;->c:Lhwu;

    iget-object v3, p0, Ldms;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-interface {v0, v3}, Lhwu;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Ldms;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmf;

    invoke-virtual {v0}, Ldmf;->a()V

    .line 157
    iget-object v0, p0, Ldms;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 154
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 160
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/String;Ldmp;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Ldms;->c:Lhwu;

    invoke-interface {v0, p1}, Lhwu;->c(I)Z

    move-result v0

    invoke-static {v0}, Laew;->a(Z)V

    .line 102
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Laew;->a(Z)V

    .line 103
    invoke-static {p3}, Laew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    if-eqz p4, :cond_5

    :goto_1
    invoke-static {v1}, Laew;->a(Z)V

    .line 106
    sget-boolean v0, Ldms;->d:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p2}, Lfaq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Registration for presence: fieldMask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", gaia="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    :cond_0
    iget-object v0, p0, Ldms;->h:Lemt;

    invoke-virtual {v0, p1}, Lemt;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    sget-object v0, Ldpc;->b:Ldpc;

    iget v0, v0, Ldpc;->l:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p4, v0

    .line 117
    :cond_1
    iget-object v6, p0, Ldms;->b:Ldmm;

    monitor-enter v6

    .line 118
    :try_start_0
    iget-object v0, p0, Ldms;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmf;

    .line 119
    if-nez v0, :cond_2

    .line 120
    new-instance v0, Ldmf;

    iget-object v1, p0, Ldms;->f:Landroid/content/Context;

    iget-object v2, p0, Ldms;->c:Lhwu;

    iget-object v3, p0, Ldms;->g:Leqa;

    iget-object v5, p0, Ldms;->b:Ldmm;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Ldmf;-><init>(Landroid/content/Context;Lhwu;Leqa;ILdmm;)V

    .line 123
    iget-object v1, p0, Ldms;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    iget-object v1, p0, Ldms;->e:Ldmv;

    invoke-virtual {v1}, Ldmv;->b()V

    .line 127
    :cond_2
    invoke-virtual {v0, p2, p3, p4}, Ldmf;->a(Ljava/lang/String;Ldmp;I)Z

    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Ldms;->e:Ldmv;

    invoke-virtual {v0}, Ldmv;->a()V

    .line 131
    :cond_3
    monitor-exit v6

    return-void

    :cond_4
    move v0, v2

    .line 102
    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 104
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/String;Ldpc;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 196
    iget-object v1, p0, Ldms;->c:Lhwu;

    invoke-interface {v1, p1}, Lhwu;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    const-string v1, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Dropping presence update for invalid account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Laew;->a(Z)V

    .line 203
    invoke-static {p3}, Laew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v6, p0, Ldms;->b:Ldmm;

    monitor-enter v6

    .line 206
    :try_start_0
    iget-object v0, p0, Ldms;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmf;

    .line 207
    if-nez v0, :cond_2

    .line 208
    new-instance v0, Ldmf;

    iget-object v1, p0, Ldms;->f:Landroid/content/Context;

    iget-object v2, p0, Ldms;->c:Lhwu;

    iget-object v3, p0, Ldms;->g:Leqa;

    iget-object v5, p0, Ldms;->b:Ldmm;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Ldmf;-><init>(Landroid/content/Context;Lhwu;Leqa;ILdmm;)V

    .line 211
    iget-object v1, p0, Ldms;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    :cond_2
    invoke-virtual {v0, p2, p3, p4}, Ldmf;->a(Ljava/lang/String;Ldpc;Ljava/lang/Object;)V

    .line 215
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ldmp;)V
    .locals 3

    .prologue
    .line 139
    iget-object v2, p0, Ldms;->b:Ldmm;

    monitor-enter v2

    .line 140
    :try_start_0
    iget-object v0, p0, Ldms;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 141
    iget-object v0, p0, Ldms;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmf;

    .line 142
    invoke-virtual {v0, p1}, Ldmf;->a(Ldmp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Ldms;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 140
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 146
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
