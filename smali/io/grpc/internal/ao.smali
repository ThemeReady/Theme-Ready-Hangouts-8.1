.class public abstract Lio/grpc/internal/ao;
.super Lio/grpc/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Lmsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsr",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lmst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmst",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private k:Lmtg;

.field private l:Lmsm;

.field private m:Ljava/nio/charset/Charset;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lio/grpc/internal/ap;

    invoke-direct {v0}, Lio/grpc/internal/ap;-><init>()V

    sput-object v0, Lio/grpc/internal/ao;->i:Lmsr;

    .line 65
    const-string v0, ":status"

    sget-object v1, Lio/grpc/internal/ao;->i:Lmsr;

    invoke-static {v0, v1}, Lmst;->a(Ljava/lang/String;Lmsr;)Lmst;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ao;->j:Lmst;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/cb;I)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/cb;I)V

    .line 71
    sget-object v0, Lkul;->c:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lio/grpc/internal/ao;->m:Ljava/nio/charset/Charset;

    .line 77
    return-void
.end method

.method private static d(Lmsm;)Lmtg;
    .locals 4

    .prologue
    .line 172
    sget-object v0, Lio/grpc/internal/ao;->j:Lmst;

    invoke-virtual {p0, v0}, Lmsm;->b(Lmst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 173
    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lio/grpc/internal/aj;->a(I)Lmtg;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lmtg;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 178
    :goto_0
    return-object v0

    .line 176
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "extracted status from HTTP :status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmtg;->b(Ljava/lang/String;)Lmtg;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lmsm;)Lmtg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-boolean v0, p0, Lio/grpc/internal/ao;->n:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 216
    :goto_0
    return-object v0

    .line 211
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ao;->n:Z

    .line 212
    sget-object v0, Lio/grpc/internal/aj;->e:Lmst;

    invoke-virtual {p1, v0}, Lmsm;->b(Lmst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    invoke-static {v0}, Lio/grpc/internal/aj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 214
    sget-object v1, Lmtg;->p:Lmtg;

    const-string v2, "Invalid content-type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 216
    goto :goto_0
.end method

.method private static f(Lmsm;)Ljava/nio/charset/Charset;
    .locals 2

    .prologue
    .line 223
    sget-object v0, Lio/grpc/internal/aj;->e:Lmst;

    invoke-virtual {p0, v0}, Lmsm;->b(Lmst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    if-eqz v0, :cond_0

    .line 225
    const-string v1, "charset="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 227
    :try_start_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 232
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    sget-object v0, Lkul;->c:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method private static g(Lmsm;)V
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lio/grpc/internal/ao;->j:Lmst;

    invoke-virtual {p0, v0}, Lmsm;->c(Lmst;)Ljava/lang/Iterable;

    .line 241
    sget-object v0, Lmtg;->s:Lmst;

    invoke-virtual {p0, v0}, Lmsm;->c(Lmst;)Ljava/lang/Iterable;

    .line 242
    sget-object v0, Lmtg;->t:Lmst;

    invoke-virtual {p0, v0}, Lmsm;->c(Lmst;)Ljava/lang/Iterable;

    .line 243
    return-void
.end method


# virtual methods
.method public b(Lio/grpc/internal/bf;Z)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lio/grpc/internal/ao;->k:Lmtg;

    if-nez v0, :cond_0

    .line 1410
    iget-object v0, p0, Lio/grpc/internal/g;->c:Lio/grpc/internal/h;

    .line 119
    sget-object v1, Lio/grpc/internal/h;->a:Lio/grpc/internal/h;

    if-ne v0, v1, :cond_0

    .line 122
    sget-object v0, Lmtg;->p:Lmtg;

    const-string v1, "no headers received prior to data"

    invoke-virtual {v0, v1}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ao;->k:Lmtg;

    .line 123
    new-instance v0, Lmsm;

    invoke-direct {v0}, Lmsm;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ao;->l:Lmsm;

    .line 125
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ao;->k:Lmtg;

    if-eqz v0, :cond_4

    .line 128
    iget-object v1, p0, Lio/grpc/internal/ao;->k:Lmtg;

    const-string v2, "DATA-----------------------------\n"

    iget-object v0, p0, Lio/grpc/internal/ao;->m:Ljava/nio/charset/Charset;

    .line 129
    invoke-static {p1, v0}, Lio/grpc/internal/bg;->a(Lio/grpc/internal/bf;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_0
    invoke-virtual {v1, v0}, Lmtg;->b(Ljava/lang/String;)Lmtg;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ao;->k:Lmtg;

    .line 130
    invoke-interface {p1}, Lio/grpc/internal/bf;->close()V

    .line 131
    iget-object v0, p0, Lio/grpc/internal/ao;->k:Lmtg;

    invoke-virtual {v0}, Lmtg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_1

    if-eqz p2, :cond_2

    .line 132
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ao;->k:Lmtg;

    iget-object v1, p0, Lio/grpc/internal/ao;->l:Lmsm;

    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/ao;->a(Lmtg;Lmsm;)V

    .line 134
    sget-object v0, Lmtg;->c:Lmtg;

    invoke-virtual {p0, v0}, Lio/grpc/internal/ao;->b(Lmtg;)V

    .line 145
    :cond_2
    :goto_1
    return-void

    .line 129
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {p0, p1}, Lio/grpc/internal/ao;->a(Lio/grpc/internal/bf;)V

    .line 138
    if-eqz p2, :cond_2

    .line 140
    sget-object v0, Lmtg;->p:Lmtg;

    const-string v1, "Recevied EOS on DATA frame"

    invoke-virtual {v0, v1}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ao;->k:Lmtg;

    .line 141
    new-instance v0, Lmsm;

    invoke-direct {v0}, Lmsm;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ao;->l:Lmsm;

    .line 142
    iget-object v0, p0, Lio/grpc/internal/ao;->k:Lmtg;

    iget-object v1, p0, Lio/grpc/internal/ao;->l:Lmsm;

    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/ao;->a(Lmtg;Lmsm;)V

    goto :goto_1
.end method

.method public b(Lmsm;)V
    .locals 4

    .prologue
    .line 85
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lio/grpc/internal/ao;->k:Lmtg;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lio/grpc/internal/ao;->k:Lmtg;

    invoke-virtual {p1}, Lmsm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtg;->b(Ljava/lang/String;)Lmtg;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ao;->k:Lmtg;

    .line 110
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-static {p1}, Lio/grpc/internal/ao;->d(Lmsm;)Lmtg;

    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    sget-object v0, Lmtg;->p:Lmtg;

    const-string v1, "received non-terminal headers with no :status"

    invoke-virtual {v0, v1}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ao;->k:Lmtg;

    .line 100
    :goto_1
    iget-object v0, p0, Lio/grpc/internal/ao;->k:Lmtg;

    if-eqz v0, :cond_4

    .line 103
    iget-object v1, p0, Lio/grpc/internal/ao;->k:Lmtg;

    const-string v2, "\n"

    invoke-virtual {p1}, Lmsm;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lmtg;->b(Ljava/lang/String;)Lmtg;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ao;->k:Lmtg;

    .line 104
    iput-object p1, p0, Lio/grpc/internal/ao;->l:Lmsm;

    .line 105
    invoke-static {p1}, Lio/grpc/internal/ao;->f(Lmsm;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ao;->m:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0}, Lmtg;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 96
    iput-object v0, p0, Lio/grpc/internal/ao;->k:Lmtg;

    goto :goto_1

    .line 98
    :cond_2
    invoke-direct {p0, p1}, Lio/grpc/internal/ao;->e(Lmsm;)Lmtg;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ao;->k:Lmtg;

    goto :goto_1

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 107
    :cond_4
    invoke-static {p1}, Lio/grpc/internal/ao;->g(Lmsm;)V

    .line 108
    invoke-virtual {p0, p1}, Lio/grpc/internal/ao;->a(Lmsm;)V

    goto :goto_0
.end method

.method public c(Lmsm;)V
    .locals 2

    .prologue
    .line 153
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lio/grpc/internal/ao;->k:Lmtg;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lio/grpc/internal/ao;->k:Lmtg;

    invoke-virtual {p1}, Lmsm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtg;->b(Ljava/lang/String;)Lmtg;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ao;->k:Lmtg;

    .line 161
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ao;->k:Lmtg;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lio/grpc/internal/ao;->k:Lmtg;

    iget-object v1, p0, Lio/grpc/internal/ao;->l:Lmsm;

    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/ao;->a(Lmtg;Lmsm;)V

    .line 163
    sget-object v0, Lmtg;->c:Lmtg;

    invoke-virtual {p0, v0}, Lio/grpc/internal/ao;->b(Lmtg;)V

    .line 169
    :goto_1
    return-void

    .line 158
    :cond_0
    invoke-direct {p0, p1}, Lio/grpc/internal/ao;->e(Lmsm;)Lmtg;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ao;->k:Lmtg;

    .line 159
    iput-object p1, p0, Lio/grpc/internal/ao;->l:Lmsm;

    goto :goto_0

    .line 2185
    :cond_1
    sget-object v0, Lmtg;->s:Lmst;

    invoke-virtual {p1, v0}, Lmsm;->b(Lmst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    .line 2186
    if-nez v0, :cond_5

    .line 2187
    invoke-static {p1}, Lio/grpc/internal/ao;->d(Lmsm;)Lmtg;

    move-result-object v0

    .line 2188
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmtg;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2189
    :cond_2
    sget-object v0, Lmtg;->d:Lmtg;

    const-string v1, "missing GRPC status in response"

    invoke-virtual {v0, v1}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v0

    move-object v1, v0

    .line 2195
    :goto_2
    sget-object v0, Lmtg;->t:Lmst;

    invoke-virtual {p1, v0}, Lmsm;->b(Lmst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2196
    if-eqz v0, :cond_3

    .line 2197
    invoke-virtual {v1, v0}, Lmtg;->b(Ljava/lang/String;)Lmtg;

    move-result-object v1

    .line 166
    :cond_3
    invoke-static {p1}, Lio/grpc/internal/ao;->g(Lmsm;)V

    .line 167
    invoke-virtual {p0, p1, v1}, Lio/grpc/internal/ao;->a(Lmsm;Lmtg;)V

    goto :goto_1

    .line 2191
    :cond_4
    const-string v1, "missing GRPC status, inferred error from HTTP status code"

    invoke-virtual {v0, v1}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method
