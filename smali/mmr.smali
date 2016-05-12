.class public final Lmmr;
.super Lmfa;
.source "SourceFile"

# interfaces
.implements Lmfp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmfa",
        "<",
        "Lmmr;",
        "Lmez;",
        ">;",
        "Lmfp;"
    }
.end annotation


# static fields
.field public static final e:Lmmr;

.field private static volatile g:Lmfr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmfr",
            "<",
            "Lmmr;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 206
    new-instance v0, Lmmr;

    sget-object v1, Lmfe;->e:Lmen;

    .line 2069
    sget-object v2, Lmer;->a:Lmer;

    .line 210
    invoke-direct {v0, v1, v2}, Lmmr;-><init>(Lmen;Lmer;)V

    sput-object v0, Lmmr;->e:Lmmr;

    .line 211
    return-void
.end method

.method private constructor <init>(Lmen;Lmer;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0}, Lmfa;-><init>()V

    .line 142
    const/4 v0, -0x1

    iput-byte v0, p0, Lmmr;->f:B

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-nez v2, :cond_0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lmen;->a()I

    move-result v3

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 1050
    sget v0, Lmfc;->g:I

    invoke-virtual {p0, v0}, Lmew;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmew;

    .line 26
    invoke-virtual {p0, v0, p1, p2, v3}, Lmmr;->a(Lmfn;Lmen;Lmer;I)Z
    :try_end_0
    .catch Lmfi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    .line 33
    goto :goto_0

    :pswitch_0
    move v2, v1

    .line 24
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lmmr;->e()V

    .line 42
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lmfi;->a(Lmfn;)Lmfi;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmmr;->e()V

    throw v0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lmfi;

    .line 39
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lmfi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lmfi;->a(Lmfn;)Lmfi;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lmmr;)Lmez;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lmmr;->e:Lmmr;

    invoke-virtual {v0}, Lmmr;->g()Lmey;

    move-result-object v0

    check-cast v0, Lmez;

    invoke-virtual {v0, p0}, Lmez;->a(Lmew;)Lmey;

    move-result-object v0

    check-cast v0, Lmez;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 146
    sget-object v1, Lmms;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 199
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 148
    :pswitch_0
    new-instance p0, Lmmr;

    check-cast p2, Lmen;

    check-cast p3, Lmer;

    invoke-direct {p0, p2, p3}, Lmmr;-><init>(Lmen;Lmer;)V

    .line 196
    :cond_0
    :goto_0
    return-object p0

    .line 152
    :pswitch_1
    new-instance p0, Lmmr;

    sget-object v0, Lmfe;->e:Lmen;

    .line 1069
    sget-object v1, Lmer;->a:Lmer;

    .line 155
    invoke-direct {p0, v0, v1}, Lmmr;-><init>(Lmen;Lmer;)V

    goto :goto_0

    .line 158
    :pswitch_2
    iget-byte v1, p0, Lmmr;->f:B

    .line 159
    if-ne v1, v3, :cond_1

    sget-object p0, Lmmr;->e:Lmmr;

    goto :goto_0

    .line 160
    :cond_1
    if-nez v1, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 162
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 163
    invoke-virtual {p0}, Lmmr;->j()Z

    move-result v2

    if-nez v2, :cond_4

    .line 164
    if-eqz v1, :cond_3

    .line 165
    const/4 v1, 0x0

    iput-byte v1, p0, Lmmr;->f:B

    :cond_3
    move-object p0, v0

    .line 167
    goto :goto_0

    .line 169
    :cond_4
    if-eqz v1, :cond_5

    iput-byte v3, p0, Lmmr;->f:B

    .line 170
    :cond_5
    sget-object p0, Lmmr;->e:Lmmr;

    goto :goto_0

    :pswitch_3
    move-object p0, v0

    .line 174
    goto :goto_0

    .line 177
    :pswitch_4
    new-instance p0, Lmez;

    .line 1129
    invoke-direct {p0}, Lmez;-><init>()V

    goto :goto_0

    .line 1214
    :pswitch_5
    sget-object v0, Lmmr;->e:Lmmr;

    .line 180
    if-eq p2, v0, :cond_0

    .line 181
    check-cast p2, Lmmr;

    .line 1398
    iget-object v0, p0, Lmfa;->d:Lmet;

    invoke-virtual {v0}, Lmet;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1399
    iget-object v0, p0, Lmfa;->d:Lmet;

    invoke-virtual {v0}, Lmet;->c()Lmet;

    move-result-object v0

    iput-object v0, p0, Lmfa;->d:Lmet;

    .line 1401
    :cond_6
    iget-object v0, p0, Lmfa;->d:Lmet;

    iget-object v1, p2, Lmfa;->d:Lmet;

    invoke-virtual {v0, v1}, Lmet;->a(Lmet;)V

    .line 183
    iget-object v0, p2, Lmmr;->b:Lmgd;

    invoke-virtual {p0, v0}, Lmmr;->a(Lmgd;)V

    goto :goto_0

    .line 187
    :pswitch_6
    sget-object p0, Lmmr;->e:Lmmr;

    goto :goto_0

    .line 190
    :pswitch_7
    sget-object v0, Lmmr;->g:Lmfr;

    if-nez v0, :cond_8

    const-class v1, Lmmr;

    monitor-enter v1

    .line 191
    :try_start_0
    sget-object v0, Lmmr;->g:Lmfr;

    if-nez v0, :cond_7

    .line 192
    new-instance v0, Lmeg;

    sget-object v2, Lmmr;->e:Lmmr;

    invoke-direct {v0, v2}, Lmeg;-><init>(Lmew;)V

    sput-object v0, Lmmr;->g:Lmfr;

    .line 194
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_8
    sget-object p0, Lmmr;->g:Lmfr;

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Lmeo;)V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lmmr;->k()Lmfb;

    move-result-object v0

    .line 50
    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Lmfb;->a(ILmeo;)V

    .line 51
    iget-object v0, p0, Lmmr;->b:Lmgd;

    invoke-virtual {v0, p1}, Lmgd;->a(Lmeo;)V

    .line 52
    return-void
.end method

.method public m()I
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lmmr;->c:I

    .line 56
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 62
    :goto_0
    return v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lmmr;->l()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 60
    iget-object v1, p0, Lmmr;->b:Lmgd;

    invoke-virtual {v1}, Lmgd;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lmmr;->c:I

    goto :goto_0
.end method
