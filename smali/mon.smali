.class public final Lmon;
.super Lmew;
.source "SourceFile"

# interfaces
.implements Lmfp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmew",
        "<",
        "Lmon;",
        "Lmey;",
        ">;",
        "Lmfp;"
    }
.end annotation


# static fields
.field public static final d:Lmon;

.field private static volatile i:Lmfr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmfr",
            "<",
            "Lmon;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private f:J

.field private g:Ljava/lang/String;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1191
    new-instance v0, Lmon;

    sget-object v1, Lmfe;->e:Lmen;

    .line 4069
    sget-object v2, Lmer;->a:Lmer;

    .line 1195
    invoke-direct {v0, v1}, Lmon;-><init>(Lmen;)V

    sput-object v0, Lmon;->d:Lmon;

    .line 1196
    return-void
.end method

.method private constructor <init>(Lmen;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 819
    invoke-direct {p0}, Lmew;-><init>()V

    .line 1121
    const/4 v0, -0x1

    iput-byte v0, p0, Lmon;->h:B

    .line 820
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lmon;->f:J

    .line 821
    const-string v0, ""

    iput-object v0, p0, Lmon;->g:Ljava/lang/String;

    .line 823
    const/4 v0, 0x0

    .line 824
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 825
    :try_start_0
    invoke-virtual {p1}, Lmen;->a()I

    move-result v2

    .line 826
    sparse-switch v2, :sswitch_data_0

    .line 831
    invoke-virtual {p0, v2, p1}, Lmon;->a(ILmen;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 832
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 829
    goto :goto_0

    .line 837
    :sswitch_1
    iget v2, p0, Lmon;->e:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmon;->e:I

    .line 838
    invoke-virtual {p1}, Lmen;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lmon;->f:J
    :try_end_0
    .catch Lmfi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 849
    :catch_0
    move-exception v0

    .line 850
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lmfi;->a(Lmfn;)Lmfi;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 856
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmon;->e()V

    throw v0

    .line 842
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lmen;->j()Ljava/lang/String;

    move-result-object v2

    .line 843
    iget v3, p0, Lmon;->e:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lmon;->e:I

    .line 844
    iput-object v2, p0, Lmon;->g:Ljava/lang/String;
    :try_end_2
    .catch Lmfi; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 851
    :catch_1
    move-exception v0

    .line 852
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lmfi;

    .line 854
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lmfi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lmfi;->a(Lmfn;)Lmfi;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 856
    :cond_1
    invoke-virtual {p0}, Lmon;->e()V

    .line 857
    return-void

    .line 826
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xe0 -> :sswitch_1
        0xea -> :sswitch_2
    .end sparse-switch
.end method

.method private j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 866
    iget v1, p0, Lmon;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()J
    .locals 2

    .prologue
    .line 872
    iget-wide v0, p0, Lmon;->f:J

    return-wide v0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 895
    iget v0, p0, Lmon;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lmon;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 1125
    sget-object v1, Lmoj;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1184
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1127
    :pswitch_0
    new-instance p0, Lmon;

    check-cast p2, Lmen;

    invoke-direct {p0, p2}, Lmon;-><init>(Lmen;)V

    .line 1181
    :cond_0
    :goto_0
    return-object p0

    .line 1131
    :pswitch_1
    new-instance p0, Lmon;

    sget-object v0, Lmfe;->e:Lmen;

    .line 2069
    sget-object v1, Lmer;->a:Lmer;

    .line 1134
    invoke-direct {p0, v0}, Lmon;-><init>(Lmen;)V

    goto :goto_0

    .line 1137
    :pswitch_2
    iget-byte v1, p0, Lmon;->h:B

    .line 1138
    if-ne v1, v4, :cond_1

    sget-object p0, Lmon;->d:Lmon;

    goto :goto_0

    .line 1139
    :cond_1
    if-nez v1, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 1141
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1142
    invoke-direct {p0}, Lmon;->j()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1143
    if-eqz v1, :cond_3

    .line 1144
    iput-byte v3, p0, Lmon;->h:B

    :cond_3
    move-object p0, v0

    .line 1146
    goto :goto_0

    .line 1148
    :cond_4
    if-eqz v1, :cond_5

    iput-byte v4, p0, Lmon;->h:B

    .line 1149
    :cond_5
    sget-object p0, Lmon;->d:Lmon;

    goto :goto_0

    :pswitch_3
    move-object p0, v0

    .line 1153
    goto :goto_0

    .line 1156
    :pswitch_4
    new-instance p0, Lmey;

    .line 3033
    invoke-direct {p0, v3}, Lmey;-><init>(S)V

    goto :goto_0

    .line 3199
    :pswitch_5
    sget-object v0, Lmon;->d:Lmon;

    .line 1159
    if-eq p2, v0, :cond_0

    .line 1160
    check-cast p2, Lmon;

    .line 1161
    invoke-direct {p2}, Lmon;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1162
    invoke-direct {p2}, Lmon;->k()J

    move-result-wide v0

    .line 3878
    iget v2, p0, Lmon;->e:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmon;->e:I

    .line 3879
    iput-wide v0, p0, Lmon;->f:J

    .line 1164
    :cond_6
    invoke-direct {p2}, Lmon;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1165
    iget v0, p0, Lmon;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmon;->e:I

    .line 1166
    iget-object v0, p2, Lmon;->g:Ljava/lang/String;

    iput-object v0, p0, Lmon;->g:Ljava/lang/String;

    .line 1168
    :cond_7
    iget-object v0, p2, Lmon;->b:Lmgd;

    invoke-virtual {p0, v0}, Lmon;->a(Lmgd;)V

    goto :goto_0

    .line 1172
    :pswitch_6
    sget-object p0, Lmon;->d:Lmon;

    goto :goto_0

    .line 1175
    :pswitch_7
    sget-object v0, Lmon;->i:Lmfr;

    if-nez v0, :cond_9

    const-class v1, Lmon;

    monitor-enter v1

    .line 1176
    :try_start_0
    sget-object v0, Lmon;->i:Lmfr;

    if-nez v0, :cond_8

    .line 1177
    new-instance v0, Lmeg;

    sget-object v2, Lmon;->d:Lmon;

    invoke-direct {v0, v2}, Lmeg;-><init>(Lmew;)V

    sput-object v0, Lmon;->i:Lmfr;

    .line 1179
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1181
    :cond_9
    sget-object p0, Lmon;->i:Lmfr;

    goto :goto_0

    .line 1179
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1125
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
    .locals 4

    .prologue
    .line 942
    iget v0, p0, Lmon;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 943
    const/16 v0, 0x1c

    iget-wide v2, p0, Lmon;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lmeo;->a(IJ)V

    .line 945
    :cond_0
    iget v0, p0, Lmon;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 946
    const/16 v0, 0x1d

    invoke-direct {p0}, Lmon;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmeo;->a(ILjava/lang/String;)V

    .line 948
    :cond_1
    iget-object v0, p0, Lmon;->b:Lmgd;

    invoke-virtual {v0, p1}, Lmgd;->a(Lmeo;)V

    .line 949
    return-void
.end method

.method public m()I
    .locals 4

    .prologue
    .line 952
    iget v0, p0, Lmon;->c:I

    .line 953
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 966
    :goto_0
    return v0

    .line 955
    :cond_0
    const/4 v0, 0x0

    .line 956
    iget v1, p0, Lmon;->e:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 957
    const/16 v0, 0x1c

    iget-wide v2, p0, Lmon;->f:J

    .line 958
    invoke-static {v0, v2, v3}, Lmeo;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 960
    :cond_1
    iget v1, p0, Lmon;->e:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 961
    const/16 v1, 0x1d

    .line 962
    invoke-direct {p0}, Lmon;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmeo;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 964
    :cond_2
    iget-object v1, p0, Lmon;->b:Lmgd;

    invoke-virtual {v1}, Lmgd;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 965
    iput v0, p0, Lmon;->c:I

    goto :goto_0
.end method
