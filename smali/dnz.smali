.class public final Ldnz;
.super Ldpt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldpt",
        "<",
        "Lkhr;",
        "Lkhs;",
        ">;"
    }
.end annotation


# static fields
.field static final a:[I

.field static final b:[I


# instance fields
.field private final v:I

.field private final w:Lbfq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Ldnz;->a:[I

    .line 42
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldnz;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x6
        0x8
        0xb
        0xc
        0xd
        0xf
        0x12
        0x14
        0x11
    .end array-data
.end method

.method public constructor <init>(Lbfq;ILdyp;)V
    .locals 2

    .prologue
    .line 1063
    invoke-static {}, Liot;->newBuilder()Liou;

    move-result-object v0

    .line 1064
    invoke-virtual {p1}, Lbfq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liou;->a(Ljava/lang/String;)Liou;

    move-result-object v0

    .line 1065
    invoke-virtual {p1}, Lbfq;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liou;->b(Ljava/lang/String;)Liou;

    move-result-object v0

    new-instance v1, Liom;

    invoke-direct {v1}, Liom;-><init>()V

    .line 1066
    invoke-virtual {v0, v1}, Liou;->a(Liom;)Liou;

    move-result-object v0

    const/4 v1, 0x1

    .line 1067
    invoke-virtual {v0, v1}, Liou;->a(Z)Liou;

    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Liou;->a()Liot;

    move-result-object v0

    .line 94
    invoke-direct {p0, v0, p2, p1, p3}, Ldnz;-><init>(Liot;ILbfq;Ldyp;)V

    .line 95
    return-void
.end method

.method private constructor <init>(Liot;ILbfq;Ldyp;)V
    .locals 7

    .prologue
    .line 99
    const-string v3, "contacts/getselfinfo"

    sget-object v4, Lego;->a:Lego;

    new-instance v5, Lkhr;

    invoke-direct {v5}, Lkhr;-><init>()V

    new-instance v6, Lkhs;

    invoke-direct {v6}, Lkhs;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Ldpt;-><init>(Liot;Legm;Ljava/lang/String;Lego;Lmhh;Lmhh;)V

    .line 105
    iput p2, p0, Ldnz;->v:I

    .line 106
    iput-object p3, p0, Ldnz;->w:Lbfq;

    .line 107
    const-string v0, "SMS"

    invoke-virtual {p1}, Liot;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Laew;->a(Z)V

    .line 108
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Liot;ILdyp;)V
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p3}, Ldnz;-><init>(Liot;ILbfq;Ldyp;)V

    .line 82
    return-void
.end method

.method private a(Lkhr;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Ldpt;->b(Lmhh;)V

    .line 114
    new-instance v0, Ldnu;

    invoke-direct {v0}, Ldnu;-><init>()V

    iget v1, p0, Ldnz;->v:I

    .line 115
    invoke-virtual {v0, v1}, Ldnu;->b(I)Ldnu;

    move-result-object v0

    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1}, Ldnu;->a(Z)Ldnu;

    move-result-object v0

    .line 117
    iget-object v1, p0, Ldnz;->w:Lbfq;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Ldnz;->w:Lbfq;

    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ldnu;->a(I)Ldnu;

    .line 120
    :cond_0
    invoke-virtual {v0}, Ldnu;->a()Ldnt;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldnz;->a(Ldnt;)Lkkq;

    move-result-object v0

    iput-object v0, p1, Lkhr;->requestHeader:Lkkq;

    .line 121
    sget-object v0, Ldnz;->a:[I

    iput-object v0, p1, Lkhr;->a:[I

    .line 122
    sget-object v0, Ldnz;->b:[I

    iput-object v0, p1, Lkhr;->b:[I

    .line 123
    return-void
.end method


# virtual methods
.method protected synthetic a(Lmhh;)Ldrm;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lkhs;

    .line 1127
    invoke-static {p1}, Ldss;->parseFrom(Lkhs;)Ldrm;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 6

    .prologue
    .line 132
    invoke-virtual {p0}, Ldnz;->m()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    .line 133
    :cond_0
    const-string v0, "Babel_GetSelfInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get self info. ErrorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 137
    :cond_2
    invoke-virtual {p0}, Ldnz;->e()Ldrm;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Ldnz;->w:Lbfq;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Ldnz;->w:Lbfq;

    invoke-virtual {v0}, Lbfq;->g()I

    move-result v2

    .line 144
    iget-object v0, p0, Ldnz;->g:Landroid/content/Context;

    const-class v1, Lhwu;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    .line 145
    invoke-interface {v0, v2}, Lhwu;->b(I)Lhwx;

    move-result-object v1

    .line 146
    invoke-virtual {p0, v1}, Ldnz;->a(Lhwz;)V

    .line 147
    invoke-virtual {v1}, Lhwx;->d()I

    .line 148
    iget-object v1, p0, Ldnz;->g:Landroid/content/Context;

    const-class v3, Lelx;

    .line 149
    invoke-static {v1, v3}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelx;

    invoke-virtual {v1, v2}, Lelx;->d(I)J

    move-result-wide v4

    .line 150
    iget-object v1, p0, Ldnz;->w:Lbfq;

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;J)V

    .line 151
    iget-object v1, p0, Ldnz;->w:Lbfq;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Lbfq;)V

    .line 152
    invoke-static {v0, v2}, Ldwk;->a(Lhwu;I)V

    goto :goto_0
.end method

.method public a(Lhwz;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 160
    invoke-virtual {p0}, Ldnz;->e()Ldrm;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldss;

    .line 161
    invoke-virtual {v10}, Ldss;->k()Lczz;

    move-result-object v9

    .line 163
    const-string v0, "Babel_GetSelfInfo"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "Babel_GetSelfInfo"

    iget-object v1, v9, Lczz;->b:Ldad;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "processResponse for GetSelfInfo, participantId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_0
    invoke-virtual {v10}, Ldss;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldns;

    .line 168
    invoke-virtual {v0}, Ldns;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldww;->a(Ljava/lang/String;)Ldns;

    move-result-object v2

    .line 171
    if-eqz v2, :cond_1

    .line 172
    invoke-virtual {v2, p1, v0}, Ldns;->a(Lhwz;Ldns;)V

    .line 173
    invoke-virtual {v0}, Ldns;->c()Z

    move-result v0

    invoke-virtual {v2, v0}, Ldns;->a(Z)V

    goto :goto_0

    .line 175
    :cond_1
    const-string v2, "Babel_GetSelfInfo"

    const-string v3, "Unknown experiment "

    invoke-virtual {v0}, Ldns;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 181
    :cond_3
    iget-object v1, v9, Lczz;->b:Ldad;

    iget-object v2, v9, Lczz;->e:Ljava/lang/String;

    iget-boolean v3, v9, Lczz;->m:Z

    iget-object v4, v9, Lczz;->x:Ljava/lang/String;

    iget-object v5, v9, Lczz;->h:Ljava/lang/String;

    .line 183
    invoke-virtual {v10}, Ldss;->l()Ljava/util/Map;

    move-result-object v6

    .line 184
    invoke-virtual {v10}, Ldss;->n()Lbfr;

    move-result-object v7

    .line 185
    invoke-virtual {v10}, Ldss;->r()[Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v9, Lczz;->p:Z

    move-object v0, p1

    .line 181
    invoke-static/range {v0 .. v9}, Lbfs;->a(Lhwz;Ldad;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lbfr;[Ljava/lang/String;Z)V

    .line 188
    iget-object v0, p0, Ldnz;->g:Landroid/content/Context;

    const-class v1, Ldyq;

    invoke-static {v0, v1}, Lisf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyq;

    .line 190
    invoke-interface {v0, p1, v10}, Ldyq;->a(Lhwz;Ldss;)V

    goto :goto_2

    .line 194
    :cond_4
    invoke-virtual {v10}, Ldss;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 195
    const-string v0, "dnd_expiration"

    invoke-virtual {v10}, Ldss;->p()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lhwz;->c(Ljava/lang/String;J)Lhwz;

    .line 200
    :goto_3
    invoke-virtual {v10}, Ldss;->q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 202
    invoke-virtual {v10}, Ldss;->q()Ljava/util/List;

    move-result-object v0

    .line 201
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lhwz;Ljava/util/List;)V

    .line 205
    :cond_5
    const-string v0, "setting_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lhwz;->c(Ljava/lang/String;J)Lhwz;

    .line 206
    return-void

    .line 197
    :cond_6
    const-string v0, "dnd_expiration"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Lhwz;->c(Ljava/lang/String;J)Lhwz;

    goto :goto_3
.end method

.method protected synthetic b(Lmhh;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lkhr;

    invoke-direct {p0, p1}, Ldnz;->a(Lkhr;)V

    return-void
.end method
