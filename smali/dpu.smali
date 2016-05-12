.class public final Ldpu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lfaq;->l:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Ldpu;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lkey;
    .locals 1

    .prologue
    .line 148
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    .line 152
    :cond_0
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    .line 153
    iput-object p0, v0, Lkey;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Ljava/lang/String;IILfbs;)Lkkq;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ldpu;->a(Lkem;ZLjava/lang/String;IILfbs;)Lkkq;

    move-result-object v0

    return-object v0
.end method

.method static a(Lkem;ZLjava/lang/String;IILfbs;)Lkkq;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 63
    invoke-static {p0, p1, p2, p3, p5}, Ldpu;->a(Lkem;ZLjava/lang/String;ILfbs;)Lkkq;

    move-result-object v0

    .line 65
    invoke-static {v0, p4}, Ldpu;->a(Lkkq;I)Lkkq;

    move-result-object v0

    return-object v0
.end method

.method static a(Lkem;ZLjava/lang/String;ILfbs;)Lkkq;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 85
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    .line 88
    invoke-virtual {p4}, Lfbs;->e()Lkeo;

    move-result-object v1

    iput-object v1, v0, Lkkq;->a:Lkeo;

    .line 90
    invoke-static {}, Ldya;->a()Ldya;

    move-result-object v1

    invoke-virtual {v1}, Ldya;->b()J

    move-result-wide v2

    .line 91
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 92
    :cond_0
    new-instance v1, Lkel;

    invoke-direct {v1}, Lkel;-><init>()V

    iput-object v1, v0, Lkkq;->b:Lkel;

    .line 93
    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, v0, Lkkq;->b:Lkel;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lkel;->b:Ljava/lang/String;

    .line 96
    iget-object v1, v0, Lkkq;->b:Lkel;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkel;->c:Ljava/lang/String;

    .line 98
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 101
    iget-object v1, v0, Lkkq;->b:Lkel;

    iput-object p2, v1, Lkel;->a:Ljava/lang/String;

    .line 105
    :cond_2
    if-eqz p0, :cond_3

    .line 106
    iput-object p0, v0, Lkkq;->c:Lkem;

    .line 109
    :cond_3
    if-eqz p1, :cond_4

    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkkq;->d:Ljava/lang/String;

    .line 113
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkkq;->f:Ljava/lang/Integer;

    .line 115
    return-object v0
.end method

.method static a(Lkkq;I)Lkkq;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 126
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1257
    sget-object v0, Ldww;->o:Ldns;

    invoke-virtual {v0, p1}, Ldns;->b(I)Z

    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-object p0

    .line 131
    :cond_1
    new-instance v0, Ldwb;

    .line 2036
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 131
    invoke-direct {v0, v1}, Ldwb;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-virtual {v0, p1}, Ldwb;->a(I)J

    move-result-wide v2

    .line 133
    invoke-virtual {v0, p1}, Ldwb;->b(I)J

    move-result-wide v0

    .line 138
    cmp-long v4, v2, v6

    if-eqz v4, :cond_0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_0

    .line 140
    new-instance v4, Lkee;

    invoke-direct {v4}, Lkee;-><init>()V

    iput-object v4, p0, Lkkq;->i:Lkee;

    .line 141
    iget-object v4, p0, Lkkq;->i:Lkee;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lkee;->c:Ljava/lang/Long;

    .line 142
    iget-object v2, p0, Lkkq;->i:Lkee;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lkee;->d:Ljava/lang/Long;

    goto :goto_0
.end method
