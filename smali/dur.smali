.class public final Ldur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field private final c:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Ldpc;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkjx;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Ldpc;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ldur;->c:Ljava/util/EnumMap;

    .line 74
    iput-wide p3, p0, Ldur;->a:J

    .line 75
    iput-object p2, p0, Ldur;->b:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Ldur;->c:Ljava/util/EnumMap;

    sget-object v2, Ldpc;->a:Ldpc;

    iget-object v3, p1, Lkjx;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Ldur;->c:Ljava/util/EnumMap;

    sget-object v2, Ldpc;->b:Ldpc;

    iget-object v3, p1, Lkjx;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v2, p0, Ldur;->c:Ljava/util/EnumMap;

    sget-object v3, Ldpc;->c:Ldpc;

    iget-object v0, p1, Lkjx;->i:Lkme;

    .line 1110
    if-eqz v0, :cond_1

    .line 1111
    iget-object v0, v0, Lkme;->a:[Lkjf;

    .line 1112
    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    .line 1113
    aget-object v0, v0, v6

    iget-object v0, v0, Lkjf;->a:[Lmnm;

    .line 1114
    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    .line 1115
    invoke-static {v0}, Lehe;->a([Lmnm;)Ljava/util/List;

    move-result-object v0

    .line 1116
    invoke-static {v0, v1}, Laat;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p1, Lkjx;->e:Lkib;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lkjx;->e:Lkib;

    iget-object v0, v0, Lkib;->a:Ljava/lang/Integer;

    .line 82
    :goto_1
    iget-object v2, p0, Ldur;->c:Ljava/util/EnumMap;

    sget-object v3, Ldpc;->d:Ldpc;

    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v2, p0, Ldur;->c:Ljava/util/EnumMap;

    sget-object v3, Ldpc;->e:Ldpc;

    iget-object v0, p1, Lkjx;->f:Lkfx;

    .line 2094
    if-eqz v0, :cond_6

    .line 2095
    iget-object v4, v0, Lkfx;->a:Ljava/lang/Boolean;

    .line 3015
    invoke-static {v4, v6}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    .line 2095
    if-eqz v4, :cond_3

    .line 2096
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 84
    :goto_2
    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v2, p0, Ldur;->c:Ljava/util/EnumMap;

    sget-object v3, Ldpc;->f:Ldpc;

    iget-object v0, p1, Lkjx;->j:Lkir;

    .line 5126
    if-eqz v0, :cond_7

    iget-object v4, v0, Lkir;->a:Ljava/lang/Long;

    if-eqz v4, :cond_7

    .line 5127
    iget-object v0, v0, Lkir;->a:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 5128
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 85
    :goto_3
    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Ldur;->c:Ljava/util/EnumMap;

    sget-object v2, Ldpc;->g:Ldpc;

    iget-object v3, p1, Lkjx;->c:[Lkfw;

    .line 5135
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    .line 5136
    new-instance v1, Ldpd;

    aget-object v3, v3, v6

    invoke-direct {v1, v3}, Ldpd;-><init>(Lkfw;)V

    .line 86
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void

    :cond_1
    move-object v0, v1

    .line 1121
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 81
    goto :goto_1

    .line 2097
    :cond_3
    iget-object v4, v0, Lkfx;->c:Ljava/lang/Boolean;

    .line 4015
    invoke-static {v4, v6}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    .line 2097
    if-eqz v4, :cond_4

    .line 2098
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 2099
    :cond_4
    iget-object v0, v0, Lkfx;->b:Ljava/lang/Boolean;

    .line 5015
    invoke-static {v0, v6}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 2099
    if-eqz v0, :cond_5

    .line 2100
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 2102
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 2106
    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 5131
    goto :goto_3
.end method


# virtual methods
.method public a(Ldpc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldur;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
