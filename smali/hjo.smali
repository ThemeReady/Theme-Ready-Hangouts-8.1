.class final Lhjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhji;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmhh;",
        ">",
        "Ljava/lang/Object;",
        "Lhji;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Lhjl;

.field private final b:Ljava/lang/String;

.field private final c:Lmhh;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lhdv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhdv",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final f:I

.field private g:J

.field private final h:I

.field private i:I


# direct methods
.method constructor <init>(Lhjl;Ljava/lang/String;Lmhh;Ljava/lang/Class;Lhdv;IJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjl;",
            "Ljava/lang/String;",
            "Lmhh;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lhdv",
            "<TT;>;IJI)V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lhjo;->a:Lhjl;

    .line 156
    iput-object p2, p0, Lhjo;->b:Ljava/lang/String;

    .line 157
    iput-object p3, p0, Lhjo;->c:Lmhh;

    .line 158
    iput-object p4, p0, Lhjo;->d:Ljava/lang/Class;

    .line 159
    iput-object p5, p0, Lhjo;->e:Lhdv;

    .line 160
    iput p6, p0, Lhjo;->f:I

    .line 161
    iput-wide p7, p0, Lhjo;->g:J

    .line 162
    iput p9, p0, Lhjo;->h:I

    .line 163
    const/4 v0, 0x0

    iput v0, p0, Lhjo;->i:I

    .line 164
    return-void
.end method

.method private a(Lmhh;Lkkr;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkkr;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 226
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lkkr;->a:Ljava/lang/Integer;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_0

    iget-object v0, p2, Lkkr;->a:Ljava/lang/Integer;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2

    :cond_0
    move v0, v3

    .line 231
    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lhjo;->i:I

    iget v1, p0, Lhjo;->h:I

    if-ne v0, v1, :cond_3

    .line 232
    :cond_1
    const-string v0, "vclib"

    const-string v1, "%s request failed after %d retries (%s)"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lhjo;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v2, p0, Lhjo;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    aput-object p1, v4, v6

    invoke-static {v0, v1, v4}, Lhnr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lhjo;->e:Lhdv;

    invoke-interface {v0, p1}, Lhdv;->b(Lmhh;)V

    .line 244
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 229
    goto :goto_0

    .line 236
    :cond_3
    iget v0, p0, Lhjo;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhjo;->i:I

    .line 237
    if-eqz p2, :cond_4

    iget-object v0, p2, Lkkr;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p2, Lkkr;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 239
    :goto_2
    iget-wide v4, p0, Lhjo;->g:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 240
    iget-wide v4, p0, Lhjo;->g:J

    shl-long/2addr v4, v3

    iput-wide v4, p0, Lhjo;->g:J

    .line 241
    const-string v4, "vclib"

    const-string v5, "Will retry %s request after %d milliseconds"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lhjo;->b:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v3

    .line 7077
    invoke-static {v8, v4, v5, v6}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-static {p0, v0, v1}, Laat;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 238
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, v0, v0}, Lhjo;->a(Lmhh;Lkkr;)V

    .line 203
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public a(J[B)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 208
    :try_start_0
    iget-object v0, p0, Lhjo;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhh;

    .line 209
    invoke-static {v0, p3}, Lmhh;->a(Lmhh;[B)Lmhh;

    .line 210
    iget-object v1, p0, Lhjo;->d:Ljava/lang/Class;

    const-string v2, "responseHeader"

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkr;

    .line 212
    if-eqz v1, :cond_0

    iget-object v2, v1, Lkkr;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 213
    :cond_0
    invoke-direct {p0, v0, v1}, Lhjo;->a(Lmhh;Lkkr;)V

    .line 222
    :goto_0
    return-void

    .line 215
    :cond_1
    const-string v1, "vclib"

    const-string v2, "%s request succeeded (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lhjo;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 6077
    const/4 v4, 0x3

    invoke-static {v4, v1, v2, v3}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v1, p0, Lhjo;->e:Lhdv;

    invoke-interface {v1, v0}, Lhdv;->a(Lmhh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string v1, "vclib"

    const-string v2, "Failed to process mesi response"

    invoke-static {v1, v2, v0}, Lhnr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    iget-object v0, p0, Lhjo;->e:Lhdv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhdv;->b(Lmhh;)V

    goto :goto_0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 169
    :try_start_0
    iget-object v0, p0, Lhjo;->c:Lmhh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "requestHeader"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Lhjo;->c:Lmhh;

    .line 1180
    new-instance v2, Lkkq;

    invoke-direct {v2}, Lkkq;-><init>()V

    .line 1181
    iget-object v3, p0, Lhjo;->a:Lhjl;

    .line 2038
    iget-object v3, v3, Lhjl;->f:Lkeo;

    .line 1181
    iput-object v3, v2, Lkkq;->a:Lkeo;

    .line 1182
    iget-object v3, p0, Lhjo;->a:Lhjl;

    .line 3038
    iget-object v3, v3, Lhjl;->g:Lkel;

    .line 1182
    iput-object v3, v2, Lkkq;->b:Lkel;

    .line 1183
    iget v3, p0, Lhjo;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lkkq;->f:Ljava/lang/Integer;

    .line 1184
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 1185
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1186
    iput-object v3, v2, Lkkq;->d:Ljava/lang/String;

    .line 1188
    :cond_0
    iget-object v3, p0, Lhjo;->a:Lhjl;

    .line 4038
    iget-object v3, v3, Lhjl;->h:Lmmx;

    .line 1188
    iput-object v3, v2, Lkkq;->g:Lmmx;

    .line 169
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    const-string v0, "vclib"

    const-string v1, "Issuing %s request attempt %d (%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lhjo;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lhjo;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lhjo;->c:Lmhh;

    aput-object v4, v2, v3

    .line 4077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lhjo;->a:Lhjl;

    .line 5038
    iget-object v0, v0, Lhjl;->c:Lhjc;

    .line 171
    iget-object v1, p0, Lhjo;->b:Ljava/lang/String;

    .line 5194
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "?alt=proto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lhjo;->c:Lmhh;

    .line 172
    invoke-static {v2}, Lmhh;->a(Lmhh;)[B

    move-result-object v2

    iget v3, p0, Lhjo;->f:I

    .line 171
    invoke-virtual {v0, v1, v2, v3, p0}, Lhjc;->a(Ljava/lang/String;[BILhji;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string v1, "vclib"

    const-string v2, "Failed to issue mesi request"

    invoke-static {v1, v2, v0}, Lhnr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    iget-object v0, p0, Lhjo;->e:Lhdv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhdv;->b(Lmhh;)V

    goto :goto_0
.end method
