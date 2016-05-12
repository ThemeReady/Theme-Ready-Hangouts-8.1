.class public final Lbiw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbfq;

.field private final b:Lhq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq",
            "<",
            "Ljava/lang/String;",
            "Lbix;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lezx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezx",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbfq;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lhq;

    invoke-direct {v0}, Lhq;-><init>()V

    iput-object v0, p0, Lbiw;->b:Lhq;

    .line 47
    new-instance v0, Lezx;

    invoke-direct {v0}, Lezx;-><init>()V

    iput-object v0, p0, Lbiw;->c:Lezx;

    .line 32
    iput-object p1, p0, Lbiw;->a:Lbfq;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ldad;Z)Lczz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Lbiw;->b:Lhq;

    monitor-enter v2

    .line 70
    :try_start_0
    iget-object v0, p0, Lbiw;->c:Lezx;

    invoke-virtual {v0, p1}, Lezx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    if-eqz v0, :cond_2

    .line 72
    iget-object v3, p0, Lbiw;->b:Lhq;

    invoke-virtual {v3, v0}, Lhq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbix;

    .line 74
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v0, :cond_1

    .line 76
    if-eqz p2, :cond_0

    .line 77
    invoke-static {}, Lhdy;->b()V

    .line 78
    invoke-static {p1}, Laat;->a(Ldad;)Ldva;

    move-result-object v0

    .line 79
    new-instance v1, Lbgm;

    .line 1036
    sget-object v2, Laat;->oJ:Landroid/content/Context;

    .line 79
    iget-object v3, p0, Lbiw;->a:Lbfq;

    invoke-virtual {v3}, Lbfq;->g()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 80
    invoke-virtual {v1, v0}, Lbgm;->a(Ldva;)Lczz;

    move-result-object v0

    .line 88
    :goto_1
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 83
    :cond_0
    iget-object v0, p0, Lbiw;->a:Lbfq;

    invoke-static {p1, v0}, Leik;->a(Ldad;Lbfq;)V

    move-object v0, v1

    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, v0, Lbix;->a:Lczz;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Lczz;
    .locals 3

    .prologue
    .line 100
    const/4 v1, 0x0

    .line 102
    iget-object v2, p0, Lbiw;->b:Lhq;

    monitor-enter v2

    .line 103
    :try_start_0
    iget-object v0, p0, Lbiw;->b:Lhq;

    invoke-virtual {v0, p1}, Lhq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbix;

    .line 104
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-nez v0, :cond_1

    .line 106
    if-eqz p2, :cond_0

    .line 107
    invoke-static {}, Lhdy;->b()V

    .line 108
    new-instance v0, Lbgm;

    .line 2036
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 108
    iget-object v2, p0, Lbiw;->a:Lbfq;

    invoke-virtual {v2}, Lbfq;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 109
    invoke-virtual {v0, p1}, Lbgm;->C(Ljava/lang/String;)Lczz;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 112
    :cond_0
    iget-object v0, p0, Lbiw;->a:Lbfq;

    invoke-static {p1, v0}, Leik;->a(Ljava/lang/String;Lbfq;)V

    move-object v0, v1

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, v0, Lbix;->a:Lczz;

    goto :goto_0
.end method

.method public a(Lczz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {p1}, Lczz;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lbiw;->a(Ljava/lang/String;Lczz;Z)Z

    .line 124
    :cond_0
    return-void

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lczz;Z)Z
    .locals 12

    .prologue
    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz p2, :cond_c

    if-eqz p1, :cond_c

    .line 137
    const/4 v2, 0x0

    .line 138
    iget-object v10, p0, Lbiw;->b:Lhq;

    monitor-enter v10

    .line 139
    :try_start_0
    iget-object v0, p0, Lbiw;->b:Lhq;

    invoke-virtual {v0, p1}, Lhq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbix;

    .line 144
    if-eqz v0, :cond_b

    .line 145
    iget-object v3, v0, Lbix;->a:Lczz;

    iget-object v3, v3, Lczz;->b:Ldad;

    if-eqz v3, :cond_7

    .line 146
    iget-object v3, v0, Lbix;->a:Lczz;

    iget-object v3, v3, Lczz;->b:Ldad;

    iget-object v4, p2, Lczz;->b:Ldad;

    invoke-virtual {v3, v4}, Ldad;->a(Ldad;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 147
    iget-object v0, v0, Lbix;->a:Lczz;

    .line 155
    :goto_0
    if-nez v0, :cond_a

    .line 156
    iget-object v0, p2, Lczz;->b:Ldad;

    if-nez v0, :cond_8

    .line 158
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p2, Lczz;->b:Ldad;

    if-nez v1, :cond_9

    .line 159
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p2, Lczz;->d:Ljava/lang/String;

    iget-object v3, p2, Lczz;->c:Ljava/lang/String;

    iget-object v4, p2, Lczz;->e:Ljava/lang/String;

    iget-object v5, p2, Lczz;->f:Ljava/lang/String;

    iget-object v6, p2, Lczz;->g:Ljava/lang/String;

    iget-object v7, p2, Lczz;->h:Ljava/lang/String;

    iget-object v8, p2, Lczz;->r:Ljava/lang/String;

    iget-object v9, p2, Lczz;->i:Ljava/lang/Boolean;

    .line 157
    invoke-static/range {v0 .. v9}, Laat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lczz;

    move-result-object v0

    .line 168
    invoke-virtual {p2}, Lczz;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lczz;->b(Ljava/lang/String;)V

    .line 169
    new-instance v1, Lbix;

    invoke-direct {v1, v0}, Lbix;-><init>(Lczz;)V

    .line 170
    iget-object v2, p0, Lbiw;->b:Lhq;

    invoke-virtual {v2, p1, v1}, Lhq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v1, p0, Lbiw;->c:Lezx;

    iget-object v2, v0, Lczz;->b:Ldad;

    invoke-virtual {v1, v2, p1}, Lezx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const/4 v1, 0x1

    move-object v11, v0

    move v0, v1

    move-object v1, v11

    .line 175
    :goto_3
    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lczz;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 176
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lczz;->b(Ljava/lang/String;)V

    .line 178
    :cond_0
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    if-nez v0, :cond_6

    .line 183
    iget-object v2, p2, Lczz;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p2, Lczz;->f:Ljava/lang/String;

    iget-object v3, v1, Lczz;->f:Ljava/lang/String;

    .line 184
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 185
    const/4 v0, 0x1

    .line 186
    iget-object v2, p2, Lczz;->f:Ljava/lang/String;

    iput-object v2, v1, Lczz;->f:Ljava/lang/String;

    .line 189
    :cond_1
    iget-object v2, p2, Lczz;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p2, Lczz;->e:Ljava/lang/String;

    iget-object v3, v1, Lczz;->e:Ljava/lang/String;

    .line 190
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 191
    const/4 v0, 0x1

    .line 192
    iget-object v2, p2, Lczz;->e:Ljava/lang/String;

    iput-object v2, v1, Lczz;->e:Ljava/lang/String;

    .line 195
    :cond_2
    iget-object v2, p2, Lczz;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p2, Lczz;->g:Ljava/lang/String;

    iget-object v3, v1, Lczz;->g:Ljava/lang/String;

    .line 196
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 197
    const/4 v0, 0x1

    .line 198
    iget-object v2, p2, Lczz;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lczz;->c(Ljava/lang/String;)V

    .line 201
    :cond_3
    iget-object v2, p2, Lczz;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p2, Lczz;->r:Ljava/lang/String;

    iget-object v3, v1, Lczz;->r:Ljava/lang/String;

    .line 202
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 203
    const/4 v0, 0x1

    .line 204
    iget-object v2, p2, Lczz;->r:Ljava/lang/String;

    iput-object v2, v1, Lczz;->r:Ljava/lang/String;

    .line 207
    :cond_4
    iget-object v2, p2, Lczz;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p2, Lczz;->h:Ljava/lang/String;

    iget-object v3, v1, Lczz;->h:Ljava/lang/String;

    .line 208
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 209
    const/4 v0, 0x1

    .line 210
    iget-object v2, p2, Lczz;->h:Ljava/lang/String;

    iput-object v2, v1, Lczz;->h:Ljava/lang/String;

    .line 215
    :cond_5
    iget-object v2, p2, Lczz;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    iget-object v2, p2, Lczz;->i:Ljava/lang/Boolean;

    iget-object v3, v1, Lczz;->i:Ljava/lang/Boolean;

    if-eq v2, v3, :cond_6

    .line 216
    const/4 v0, 0x1

    .line 217
    iget-object v2, p2, Lczz;->i:Ljava/lang/Boolean;

    iput-object v2, v1, Lczz;->i:Ljava/lang/Boolean;

    .line 221
    :cond_6
    :goto_4
    return v0

    .line 149
    :cond_7
    :try_start_1
    iget-object v3, v0, Lbix;->a:Lczz;

    iget-object v3, v3, Lczz;->d:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 150
    iget-object v3, v0, Lbix;->a:Lczz;

    iget-object v3, v3, Lczz;->d:Ljava/lang/String;

    iget-object v4, p2, Lczz;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 151
    iget-object v0, v0, Lbix;->a:Lczz;

    goto/16 :goto_0

    .line 158
    :cond_8
    iget-object v0, p2, Lczz;->b:Ldad;

    iget-object v0, v0, Ldad;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 159
    :cond_9
    iget-object v1, p2, Lczz;->b:Ldad;

    iget-object v1, v1, Ldad;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    move-object v11, v0

    move v0, v1

    move-object v1, v11

    goto/16 :goto_3

    :cond_b
    move-object v0, v2

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto :goto_4
.end method
