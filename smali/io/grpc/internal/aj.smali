.class public final Lio/grpc/internal/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmst",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmst",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lmst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmst",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lmst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmst",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lmst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmst",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lmst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmst",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lmth;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lkvk;

.field public static final i:Lkuq;

.field public static final j:Lio/grpc/internal/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/br",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lio/grpc/internal/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/br",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x2c

    .line 72
    const-string v0, "grpc-timeout"

    new-instance v1, Lio/grpc/internal/an;

    invoke-direct {v1}, Lio/grpc/internal/an;-><init>()V

    .line 73
    invoke-static {v0, v1}, Lmst;->a(Ljava/lang/String;Lmsr;)Lmst;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/aj;->a:Lmst;

    .line 78
    const-string v0, "grpc-encoding"

    sget-object v1, Lmsm;->a:Lmsr;

    .line 79
    invoke-static {v0, v1}, Lmst;->a(Ljava/lang/String;Lmsr;)Lmst;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/aj;->b:Lmst;

    .line 84
    const-string v0, "grpc-accept-encoding"

    sget-object v1, Lmsm;->a:Lmsr;

    .line 85
    invoke-static {v0, v1}, Lmst;->a(Ljava/lang/String;Lmsr;)Lmst;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/aj;->c:Lmst;

    .line 95
    const-string v0, "grpc-authority"

    sget-object v1, Lmsm;->a:Lmsr;

    .line 96
    invoke-static {v0, v1}, Lmst;->a(Ljava/lang/String;Lmsr;)Lmst;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/aj;->d:Lmst;

    .line 101
    const-string v0, "content-type"

    sget-object v1, Lmsm;->a:Lmsr;

    .line 102
    invoke-static {v0, v1}, Lmst;->a(Ljava/lang/String;Lmsr;)Lmst;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/aj;->e:Lmst;

    .line 107
    const-string v0, "user-agent"

    sget-object v1, Lmsm;->a:Lmsr;

    .line 108
    invoke-static {v0, v1}, Lmst;->a(Ljava/lang/String;Lmsr;)Lmst;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/aj;->f:Lmst;

    .line 163
    sget-object v0, Lmth;->b:Lmth;

    sget-object v1, Lmth;->e:Lmth;

    sget-object v2, Lmth;->n:Lmth;

    sget-object v3, Lmth;->c:Lmth;

    .line 164
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/aj;->g:Ljava/util/Set;

    .line 1127
    invoke-static {v4}, Lkts;->a(C)Lkts;

    move-result-object v0

    .line 1141
    invoke-static {v0}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    new-instance v1, Lkvk;

    new-instance v2, Lkvn;

    invoke-direct {v2, v0}, Lkvn;-><init>(Lkts;)V

    invoke-direct {v1, v2}, Lkvk;-><init>(Lkvn;)V

    .line 166
    invoke-virtual {v1}, Lkvk;->a()Lkvk;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/aj;->h:Lkvk;

    .line 168
    invoke-static {v4}, Lkuq;->a(C)Lkuq;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/aj;->i:Lkuq;

    .line 385
    new-instance v0, Lio/grpc/internal/ak;

    invoke-direct {v0}, Lio/grpc/internal/ak;-><init>()V

    sput-object v0, Lio/grpc/internal/aj;->j:Lio/grpc/internal/br;

    .line 410
    new-instance v0, Lio/grpc/internal/al;

    invoke-direct {v0}, Lio/grpc/internal/al;-><init>()V

    sput-object v0, Lio/grpc/internal/aj;->k:Lio/grpc/internal/br;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    .line 376
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid host or port: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    if-eqz p1, :cond_0

    .line 330
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    :cond_0
    const-string v1, "grpc-java-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    const-class v1, Lio/grpc/internal/aj;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v1

    .line 336
    if-eqz v1, :cond_1

    .line 337
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lmtg;
    .locals 1

    .prologue
    .line 175
    packed-switch p0, :pswitch_data_0

    .line 183
    :pswitch_0
    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    .line 185
    sget-object v0, Lmtg;->d:Lmtg;

    .line 195
    :goto_0
    return-object v0

    .line 177
    :pswitch_1
    sget-object v0, Lmtg;->j:Lmtg;

    goto :goto_0

    .line 179
    :pswitch_2
    sget-object v0, Lmtg;->i:Lmtg;

    goto :goto_0

    .line 187
    :cond_0
    const/16 v0, 0xc8

    if-ge p0, v0, :cond_1

    .line 189
    sget-object v0, Lmtg;->p:Lmtg;

    goto :goto_0

    .line 191
    :cond_1
    const/16 v0, 0x12c

    if-ge p0, v0, :cond_2

    .line 193
    sget-object v0, Lmtg;->b:Lmtg;

    goto :goto_0

    .line 195
    :cond_2
    sget-object v0, Lmtg;->d:Lmtg;

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x10

    const/4 v0, 0x0

    .line 297
    if-nez p0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return v0

    .line 301
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v4, v2, :cond_0

    .line 305
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 306
    const-string v3, "application/grpc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 311
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 313
    goto :goto_0

    .line 319
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 320
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URI;
    .locals 6

    .prologue
    .line 347
    const-string v0, "authority"

    invoke-static {p0, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    return-object v0

    .line 351
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 352
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid authority: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
