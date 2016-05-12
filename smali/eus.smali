.class public final Leus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leci;
.implements Leuj;
.implements Lewo;
.implements Lewy;
.implements Lexh;
.implements Lexo;
.implements Lexv;
.implements Lexy;
.implements Lhwr;


# instance fields
.field private final A:Lert;

.field private B:Ljava/lang/String;

.field final a:Landroid/content/Context;

.field final b:Lesn;

.field final c:Landroid/os/Handler;

.field final d:Ljava/lang/Runnable;

.field public e:Lexc;

.field public f:Lewz;

.field g:Z

.field h:Leua;

.field private final i:Leuw;

.field private final j:Lexr;

.field private final k:I

.field private l:Litg;

.field private m:Ligv;

.field private n:I

.field private o:Lav;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lbfq;

.field private u:Ljava/lang/String;

.field private v:Leuh;

.field private w:Lewn;

.field private x:Lewl;

.field private y:Lesv;

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lesn;Leuw;Lert;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {}, Laat;->D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Leus;->c:Landroid/os/Handler;

    .line 125
    new-instance v0, Leut;

    invoke-direct {v0, p0}, Leut;-><init>(Leus;)V

    iput-object v0, p0, Leus;->d:Ljava/lang/Runnable;

    .line 136
    iput v1, p0, Leus;->n:I

    .line 2198
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iput-object p1, p0, Leus;->a:Landroid/content/Context;

    .line 173
    iput-object p2, p0, Leus;->b:Lesn;

    .line 174
    iput-object p3, p0, Leus;->i:Leuw;

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Leus;->j:Lexr;

    .line 176
    iput v1, p0, Leus;->k:I

    .line 177
    iput-object p4, p0, Leus;->A:Lert;

    .line 178
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexr;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {}, Laat;->D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Leus;->c:Landroid/os/Handler;

    .line 125
    new-instance v0, Leut;

    invoke-direct {v0, p0}, Leut;-><init>(Leus;)V

    iput-object v0, p0, Leus;->d:Ljava/lang/Runnable;

    .line 136
    const/4 v0, 0x1

    iput v0, p0, Leus;->n:I

    .line 185
    iput-object p1, p0, Leus;->a:Landroid/content/Context;

    .line 186
    iput-object v1, p0, Leus;->b:Lesn;

    .line 187
    iput-object v1, p0, Leus;->i:Leuw;

    .line 188
    iput-object p2, p0, Leus;->j:Lexr;

    .line 189
    if-eqz p3, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Leus;->k:I

    .line 190
    iput-object v1, p0, Leus;->A:Lert;

    .line 191
    return-void

    .line 189
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(ILexb;)Lewz;
    .locals 2

    .prologue
    .line 356
    new-instance v0, Lewz;

    iget-object v1, p0, Leus;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lewz;-><init>(Landroid/content/Context;ILexb;)V

    return-object v0
.end method

.method private a(Lav;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x1020002

    const/4 v7, 0x0

    .line 1298
    iget-object v0, p0, Leus;->l:Litg;

    if-nez v0, :cond_0

    .line 1299
    iput-object p1, p0, Leus;->o:Lav;

    .line 1300
    iput-object p2, p0, Leus;->p:Ljava/lang/String;

    .line 1301
    invoke-direct {p0}, Leus;->n()V

    .line 1321
    :goto_0
    return-void

    .line 1303
    :cond_0
    iput-object v1, p0, Leus;->o:Lav;

    .line 1304
    iput-object v1, p0, Leus;->p:Ljava/lang/String;

    .line 1305
    iget-object v0, p0, Leus;->l:Litg;

    invoke-virtual {v0}, Litg;->D_()Lbg;

    move-result-object v0

    .line 1306
    invoke-virtual {v0, v8}, Lbg;->a(I)Lav;

    move-result-object v1

    .line 1307
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lav;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1308
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.showFragment, already displaying fragment: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1311
    :cond_2
    const-string v2, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleSetupController.showFragment, fragment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1313
    invoke-virtual {v0}, Lbg;->a()Lbz;

    move-result-object v0

    .line 1314
    if-eqz v1, :cond_3

    .line 1315
    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Lbz;->a(II)Lbz;

    .line 1317
    :cond_3
    invoke-virtual {v0, v8, p1, p2}, Lbz;->b(ILav;Ljava/lang/String;)Lbz;

    .line 1318
    invoke-virtual {v0}, Lbz;->a()I

    goto/16 :goto_0
.end method

.method private static a(Leue;)Z
    .locals 2

    .prologue
    .line 501
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-virtual {p0}, Leue;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfau;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Leua;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 832
    iget-object v0, p1, Leua;->b:Levu;

    iget-boolean v0, v0, Levu;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "wifi"

    .line 834
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "_network_type_%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 836
    iget-object v3, p0, Leus;->a:Landroid/content/Context;

    const-string v4, "babel_stun_ping_latency_millis"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-wide/16 v4, 0x64

    invoke-static {v3, v0, v4, v5}, Laat;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 839
    iget-object v0, p0, Leus;->a:Landroid/content/Context;

    .line 840
    invoke-static {v0}, Lewb;->a(Landroid/content/Context;)Lewb;

    move-result-object v0

    invoke-virtual {v0}, Lewb;->b()I

    move-result v0

    .line 17517
    sget-object v3, Ldww;->N:Ldns;

    invoke-virtual {v3, v0}, Ldns;->b(I)Z

    move-result v3

    .line 841
    iget-boolean v0, p1, Leua;->e:Z

    if-eqz v0, :cond_3

    iget-wide v6, p1, Leua;->f:J

    long-to-int v0, v6

    .line 845
    :goto_2
    iget-boolean v6, p1, Leua;->g:Z

    if-nez v6, :cond_0

    iget-boolean v6, p1, Leua;->e:Z

    if-eqz v6, :cond_0

    iget-wide v6, p1, Leua;->f:J

    cmp-long v4, v6, v4

    if-lez v4, :cond_5

    .line 847
    :cond_0
    if-eqz v3, :cond_4

    .line 848
    const-string v1, "Babel_telephony"

    const-string v3, "TeleSetupController.hasAcceptableStunPingLatency, not acceptable, didTimeout: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p1, Leua;->g:Z

    iget-boolean v5, p1, Leua;->e:Z

    iget-wide v6, p1, Leua;->f:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x49

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", wasStunPingSuccessful: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", latency millis: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 852
    const/16 v1, 0xb51

    invoke-virtual {p0, v1, v0}, Leus;->a(II)V

    move v0, v2

    .line 868
    :goto_3
    return v0

    .line 833
    :cond_1
    iget-object v0, p1, Leua;->a:Lesj;

    iget v0, v0, Lesj;->e:I

    invoke-static {v0}, Laat;->l(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 836
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 841
    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    .line 856
    :cond_4
    const/16 v2, 0xb53

    invoke-virtual {p0, v2, v0}, Leus;->a(II)V

    move v0, v1

    .line 858
    goto :goto_3

    .line 861
    :cond_5
    if-eqz v3, :cond_6

    .line 862
    const/16 v2, 0xb52

    invoke-virtual {p0, v2, v0}, Leus;->a(II)V

    move v0, v1

    .line 864
    goto :goto_3

    .line 866
    :cond_6
    const/16 v2, 0xb54

    invoke-virtual {p0, v2, v0}, Leus;->a(II)V

    move v0, v1

    .line 868
    goto :goto_3
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1139
    packed-switch p0, :pswitch_data_0

    .line 1157
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "STEP_UNKNOWN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1141
    :pswitch_0
    const-string v0, "STEP_START"

    goto :goto_0

    .line 1143
    :pswitch_1
    const-string v0, "STEP_CHOOSE_ACCOUNT"

    goto :goto_0

    .line 1145
    :pswitch_2
    const-string v0, "STEP_SETUP_ACCOUNT"

    goto :goto_0

    .line 1147
    :pswitch_3
    const-string v0, "STEP_UPDATE_GOOGLE_VOICE_STATUS"

    goto :goto_0

    .line 1149
    :pswitch_4
    const-string v0, "STEP_GOOGLE_VOICE_TOS"

    goto :goto_0

    .line 1151
    :pswitch_5
    const-string v0, "STEP_GET_PROXY_NUMBER"

    goto :goto_0

    .line 1153
    :pswitch_6
    const-string v0, "STEP_END"

    goto :goto_0

    .line 1155
    :pswitch_7
    const-string v0, "STEP_CREATE_HANGOUT_ID"

    goto :goto_0

    .line 1139
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private d(I)V
    .locals 8

    .prologue
    const/4 v0, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1162
    const-string v1, "Babel_telephony"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupController.finishSetupWithResult, result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    iget-boolean v1, p0, Leus;->q:Z

    if-nez v1, :cond_1

    .line 1165
    iput-boolean v5, p0, Leus;->q:Z

    .line 1166
    if-ne p1, v7, :cond_0

    iget-object v1, p0, Leus;->a:Landroid/content/Context;

    invoke-static {v1}, Laat;->v(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1167
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.finishSetupWithResult, can\'t make cell calls, cancelling"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    .line 1172
    :cond_0
    iget v1, p0, Leus;->k:I

    packed-switch v1, :pswitch_data_0

    .line 1195
    iget v0, p0, Leus;->k:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown start reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhdy;->a(Ljava/lang/String;)V

    .line 24204
    :cond_1
    :goto_0
    iput-boolean v5, p0, Leus;->g:Z

    .line 24205
    iget-object v0, p0, Leus;->l:Litg;

    if-eqz v0, :cond_2

    .line 24206
    iget-object v0, p0, Leus;->l:Litg;

    invoke-virtual {v0}, Litg;->finish()V

    .line 24207
    iput-object v4, p0, Leus;->l:Litg;

    .line 24209
    :cond_2
    iget-object v0, p0, Leus;->w:Lewn;

    if-eqz v0, :cond_3

    .line 24210
    iget-object v0, p0, Leus;->w:Lewn;

    invoke-interface {v0}, Lewn;->d()V

    .line 24211
    iput-object v4, p0, Leus;->w:Lewn;

    .line 24213
    :cond_3
    iget-object v0, p0, Leus;->x:Lewl;

    if-eqz v0, :cond_4

    .line 24214
    iget-object v0, p0, Leus;->x:Lewl;

    invoke-virtual {v0}, Lewl;->c()V

    .line 24215
    iput-object v4, p0, Leus;->x:Lewl;

    .line 24217
    :cond_4
    iget-object v0, p0, Leus;->e:Lexc;

    if-eqz v0, :cond_5

    .line 24218
    iget-object v0, p0, Leus;->e:Lexc;

    invoke-virtual {v0}, Lexc;->d()V

    .line 24219
    iput-object v4, p0, Leus;->e:Lexc;

    .line 24221
    :cond_5
    iget-object v0, p0, Leus;->f:Lewz;

    if-eqz v0, :cond_6

    .line 24222
    iget-object v0, p0, Leus;->f:Lewz;

    invoke-virtual {v0}, Lewz;->e()V

    .line 24223
    iput-object v4, p0, Leus;->f:Lewz;

    .line 24225
    :cond_6
    iget-object v0, p0, Leus;->v:Leuh;

    if-eqz v0, :cond_7

    .line 24226
    iget-object v0, p0, Leus;->v:Leuh;

    invoke-virtual {v0}, Leuh;->e()V

    .line 24227
    iput-object v4, p0, Leus;->v:Leuh;

    .line 24229
    :cond_7
    iget-object v0, p0, Leus;->a:Landroid/content/Context;

    const-class v1, Lest;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lest;

    invoke-virtual {v0, p0}, Lest;->b(Leci;)V

    .line 24230
    iput-object v4, p0, Leus;->o:Lav;

    .line 24231
    iput-object v4, p0, Leus;->p:Ljava/lang/String;

    .line 24232
    iget-object v0, p0, Leus;->c:Landroid/os/Handler;

    iget-object v1, p0, Leus;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1201
    return-void

    .line 1174
    :pswitch_0
    if-ne p1, v0, :cond_8

    .line 1175
    iget-object v0, p0, Leus;->b:Lesn;

    invoke-virtual {v0}, Lesn;->x()V

    .line 1176
    iget-object v0, p0, Leus;->i:Leuw;

    invoke-virtual {v0}, Leuw;->b()V

    goto :goto_0

    .line 1177
    :cond_8
    if-ne p1, v5, :cond_9

    .line 1178
    iget-object v0, p0, Leus;->t:Lbfq;

    .line 24198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    iget-object v0, p0, Leus;->b:Lesn;

    invoke-virtual {v0}, Lesn;->f()Leue;

    move-result-object v0

    invoke-virtual {v0}, Leue;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1179
    invoke-static {v0, v1}, Lhdy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1181
    iget-object v0, p0, Leus;->b:Lesn;

    iget-object v1, p0, Leus;->y:Lesv;

    invoke-virtual {v0, v1}, Lesn;->a(Lesv;)V

    .line 1182
    iget-object v0, p0, Leus;->i:Leuw;

    iget-object v1, p0, Leus;->t:Lbfq;

    iget-object v2, p0, Leus;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Leuw;->a(Lbfq;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1184
    :cond_9
    iget-object v0, p0, Leus;->b:Lesn;

    invoke-virtual {v0}, Lesn;->f()Leue;

    move-result-object v0

    invoke-virtual {v0}, Leue;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1184
    invoke-static {v0, v1}, Lhdy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1186
    iget-object v0, p0, Leus;->b:Lesn;

    invoke-virtual {v0}, Lesn;->x()V

    .line 1187
    iget-object v0, p0, Leus;->i:Leuw;

    invoke-virtual {v0}, Leuw;->a()V

    goto/16 :goto_0

    .line 1192
    :pswitch_1
    iget-object v0, p0, Leus;->j:Lexr;

    invoke-interface {v0}, Lexr;->a()V

    goto/16 :goto_0

    .line 1172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private e(I)V
    .locals 4

    .prologue
    .line 1258
    const/4 v0, 0x0

    .line 1259
    iget-object v1, p0, Leus;->l:Litg;

    if-eqz v1, :cond_0

    .line 1260
    iget-object v0, p0, Leus;->l:Litg;

    invoke-virtual {v0}, Litg;->D_()Lbg;

    move-result-object v0

    .line 1261
    const-string v1, "progress"

    invoke-virtual {v0, v1}, Lbg;->a(Ljava/lang/String;)Lav;

    move-result-object v0

    check-cast v0, Lexi;

    .line 1265
    :cond_0
    if-nez v0, :cond_1

    .line 1266
    iget-object v0, p0, Leus;->a:Landroid/content/Context;

    sget v1, Laat;->qE:I

    .line 1267
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leus;->a:Landroid/content/Context;

    .line 1268
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25020
    new-instance v2, Lexi;

    invoke-direct {v2}, Lexi;-><init>()V

    .line 25021
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lexi;->setArguments(Landroid/os/Bundle;)V

    .line 25022
    invoke-virtual {v2, v0}, Lexi;->a(Ljava/lang/String;)V

    .line 25023
    invoke-virtual {v2, v1}, Lexi;->b(Ljava/lang/String;)V

    .line 1269
    const-string v0, "progress"

    invoke-direct {p0, v2, v0}, Leus;->a(Lav;Ljava/lang/String;)V

    .line 1273
    :goto_0
    return-void

    .line 1271
    :cond_1
    iget-object v1, p0, Leus;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexi;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 210
    iget-boolean v0, p0, Leus;->q:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Create UI after callback invoked."

    invoke-static {v0, v3}, Laew;->b(ZLjava/lang/Object;)V

    .line 211
    iget-boolean v0, p0, Leus;->r:Z

    if-nez v0, :cond_5

    .line 212
    iput-boolean v1, p0, Leus;->r:Z

    .line 2239
    iget-object v0, p0, Leus;->a:Landroid/content/Context;

    .line 3198
    const-string v1, "Expected non-null"

    invoke-static {v1, p0}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3037
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3038
    const-string v0, "controller"

    new-instance v3, Lezu;

    invoke-direct {v3, p0}, Lezu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2240
    invoke-virtual {p0}, Leus;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2241
    const v0, 0x50008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 214
    :cond_0
    invoke-virtual {p0}, Leus;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    new-instance v0, Lewl;

    iget-object v3, p0, Leus;->a:Landroid/content/Context;

    invoke-direct {v0, v3, p0, v1}, Lewl;-><init>(Landroid/content/Context;Leus;Landroid/content/Intent;)V

    iput-object v0, p0, Leus;->x:Lewl;

    .line 218
    iget-object v0, p0, Leus;->b:Lesn;

    invoke-virtual {v0}, Lesn;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->a()Lewk;

    move-result-object v0

    .line 220
    invoke-virtual {v0, p0}, Lewk;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 221
    iget-object v3, p0, Leus;->x:Lewl;

    invoke-virtual {v0, v1, v3}, Lewk;->a(Landroid/content/Intent;Lewl;)Lewn;

    move-result-object v0

    iput-object v0, p0, Leus;->w:Lewn;

    .line 223
    :cond_1
    iget-object v0, p0, Leus;->w:Lewn;

    if-nez v0, :cond_3

    .line 224
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, unable to show dialog on top of in-call UI"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Leus;->x:Lewl;

    invoke-virtual {v0}, Lewl;->a()V

    .line 236
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 210
    goto :goto_0

    .line 228
    :cond_3
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, wifi call waiting for dialog"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 231
    :cond_4
    iget-object v0, p0, Leus;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 234
    :cond_5
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, creation already in progress."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 405
    iget-object v0, p0, Leus;->a:Landroid/content/Context;

    const-string v2, "babel_user_to_allow_wifi_calling_for"

    const-string v3, "tycho_users"

    invoke-static {v0, v2, v3}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 409
    const-string v3, "Babel_telephony"

    const-string v4, "TeleSetupController.chooseWifiOrCellular, selectedAccount: "

    iget-object v0, p0, Leus;->t:Lbfq;

    .line 410
    invoke-static {v0}, Laat;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 409
    invoke-static {v3, v0, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    iget-object v0, p0, Leus;->t:Lbfq;

    if-nez v0, :cond_3

    .line 412
    const-string v0, "hangouts_testing_users"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8035
    new-instance v0, Lewu;

    invoke-direct {v0}, Lewu;-><init>()V

    .line 413
    const-string v1, "account_chooser"

    invoke-direct {p0, v0, v1}, Leus;->a(Lav;Ljava/lang/String;)V

    .line 427
    :goto_1
    return-void

    .line 410
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 417
    :cond_1
    iget v0, p0, Leus;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected start reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Leus;->k:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v0}, Lhdy;->b(Ljava/lang/String;Z)V

    .line 421
    invoke-virtual {p0, v1}, Leus;->a(Z)V

    .line 422
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Leus;->d(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 417
    goto :goto_2

    .line 425
    :cond_3
    invoke-virtual {p0}, Leus;->m()V

    goto :goto_1
.end method

.method private p()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 898
    iget-object v0, p0, Leus;->a:Landroid/content/Context;

    invoke-static {v0}, Lewb;->a(Landroid/content/Context;)Lewb;

    move-result-object v1

    .line 899
    invoke-virtual {v1}, Lewb;->b()I

    move-result v2

    .line 900
    if-ne v2, v6, :cond_0

    .line 901
    iget-object v0, p0, Leus;->a:Landroid/content/Context;

    invoke-static {v0}, Lewb;->a(Landroid/content/Context;)Lewb;

    move-result-object v0

    invoke-virtual {v0}, Lewb;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leus;->u:Ljava/lang/String;

    .line 902
    const-string v3, "Babel_telephony"

    const-string v4, "TeleSetupController.setSelectedAccount accountName:"

    iget-object v0, p0, Leus;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    :cond_0
    if-eq v2, v6, :cond_1

    .line 906
    invoke-static {v2}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    .line 18249
    iput-object v0, p0, Leus;->t:Lbfq;

    .line 907
    iget-object v0, p0, Leus;->t:Lbfq;

    if-nez v0, :cond_1

    .line 908
    invoke-virtual {v1, v6}, Lewb;->a(I)V

    .line 911
    :cond_1
    return-void

    .line 902
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private q()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 948
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.loginToAccount"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 950
    sget v0, Laat;->qF:I

    invoke-direct {p0, v0}, Leus;->e(I)V

    .line 951
    iget-object v0, p0, Leus;->a:Landroid/content/Context;

    const-string v1, "babel_wifi_call_account_setup_timeout"

    const/16 v2, 0x4e20

    invoke-static {v0, v1, v2}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 954
    iget-object v1, p0, Leus;->c:Landroid/os/Handler;

    iget-object v2, p0, Leus;->d:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 956
    iget-object v0, p0, Leus;->a:Landroid/content/Context;

    const-class v1, Lest;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lest;

    invoke-virtual {v0, p0}, Lest;->a(Leci;)V

    .line 957
    iget-object v0, p0, Leus;->m:Ligv;

    const-string v1, "active-hangouts-account"

    invoke-virtual {v0, v1}, Ligv;->a(Ljava/lang/String;)Ligv;

    move-result-object v0

    .line 958
    invoke-virtual {v0, p0}, Ligv;->b(Lhwr;)Ligv;

    .line 959
    iget-object v0, p0, Leus;->t:Lbfq;

    if-eqz v0, :cond_0

    .line 960
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.loginToAccount using accountId"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    iget-object v0, p0, Leus;->m:Ligv;

    new-instance v1, Lihg;

    invoke-direct {v1}, Lihg;-><init>()V

    .line 962
    invoke-virtual {v1}, Lihg;->a()Lihg;

    move-result-object v1

    iget-object v2, p0, Leus;->t:Lbfq;

    .line 963
    invoke-virtual {v2}, Lbfq;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lihg;->a(I)Lihg;

    move-result-object v1

    .line 961
    invoke-virtual {v0, v1}, Ligv;->a(Lihg;)V

    .line 970
    :goto_0
    return-void

    .line 965
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.loginToAccount using accountName"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 966
    iget-object v0, p0, Leus;->m:Ligv;

    new-instance v1, Lihg;

    invoke-direct {v1}, Lihg;-><init>()V

    .line 967
    invoke-virtual {v1}, Lihg;->a()Lihg;

    move-result-object v1

    iget-object v2, p0, Leus;->u:Ljava/lang/String;

    .line 968
    invoke-virtual {v1, v2}, Lihg;->a(Ljava/lang/String;)Lihg;

    move-result-object v1

    .line 966
    invoke-virtual {v0, v1}, Ligv;->a(Lihg;)V

    goto :goto_0
.end method

.method private r()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1064
    invoke-virtual {p0}, Leus;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1067
    iget-object v0, p0, Leus;->b:Lesn;

    invoke-virtual {v0}, Lesn;->f()Leue;

    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Leue;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1070
    iget-object v1, p0, Leus;->t:Lbfq;

    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    .line 1071
    invoke-virtual {v0}, Leue;->d()Ljava/lang/String;

    move-result-object v2

    .line 1072
    invoke-static {}, Lfau;->f()Ljava/lang/String;

    move-result-object v3

    .line 1073
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 1074
    iget-object v0, p0, Leus;->a:Landroid/content/Context;

    .line 19065
    const-string v1, "Babel_telephony"

    const-string v3, "TeleTychoController.getProxyNumber"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19066
    const-string v1, "babel_telephony_use_proxy_numbers_from_tycho"

    invoke-static {v0, v1, v8}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19069
    new-instance v1, Lewf;

    invoke-direct {v1, v0, v2, p0}, Lewf;-><init>(Landroid/content/Context;Ljava/lang/String;Lewo;)V

    invoke-static {v0, v1}, Laat;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 1093
    :goto_0
    return-void

    .line 19071
    :cond_0
    invoke-interface {p0, v8}, Lewo;->a(I)V

    goto :goto_0

    .line 1076
    :cond_1
    const-string v4, "Babel_telephony"

    const-string v5, "TeleSetupController.performGetProxyNumber, invalid input, accountId: %d, destination number: %s, from number: %s"

    new-array v6, v9, [Ljava/lang/Object;

    .line 1077
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    .line 1078
    invoke-static {v2}, Laat;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v8

    const/4 v1, 0x2

    .line 1079
    invoke-static {v3}, Laat;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    .line 1076
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1080
    invoke-static {v0}, Leus;->a(Leue;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1081
    const-string v1, "Babel_telephony"

    const-string v0, "TeleSetupController.performGetProxyNumber, blocking possible non-free call to avoid paying roaming rates. "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1083
    invoke-static {v2}, Laat;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v7, [Ljava/lang/Object;

    .line 1081
    invoke-static {v1, v0, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1084
    invoke-direct {p0, v9}, Leus;->d(I)V

    goto :goto_0

    .line 1083
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1086
    :cond_3
    invoke-virtual {p0}, Leus;->m()V

    goto :goto_0

    .line 1090
    :cond_4
    invoke-virtual {p0}, Leus;->m()V

    goto :goto_0
.end method

.method private s()V
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1096
    iget-boolean v3, p0, Leus;->q:Z

    .line 19144
    const-string v4, "Expected condition to be false"

    invoke-static {v4, v3}, Lhdy;->b(Ljava/lang/String;Z)V

    .line 1097
    iget v3, p0, Leus;->n:I

    packed-switch v3, :pswitch_data_0

    .line 1123
    iget v1, p0, Leus;->n:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unknown step: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhdy;->a(Ljava/lang/String;)V

    .line 1124
    invoke-virtual {p0, v2}, Leus;->a(Z)V

    .line 1125
    invoke-direct {p0, v0}, Leus;->d(I)V

    .line 1128
    :goto_0
    return-void

    .line 19512
    :pswitch_0
    const-string v0, "Babel_telephony"

    iget v1, p0, Leus;->k:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleSetupController.performStartStep, startReason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19514
    iget v0, p0, Leus;->k:I

    packed-switch v0, :pswitch_data_1

    .line 19526
    iget v0, p0, Leus;->k:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown start reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhdy;->a(Ljava/lang/String;)V

    .line 19527
    sget v0, Laat;->qJ:I

    invoke-virtual {p0, v0}, Leus;->b(I)V

    goto :goto_0

    .line 19580
    :pswitch_1
    invoke-virtual {p0}, Leus;->d()Z

    move-result v0

    .line 20134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lhdy;->a(Ljava/lang/String;Z)V

    .line 19581
    new-instance v0, Lety;

    iget-object v1, p0, Leus;->a:Landroid/content/Context;

    new-instance v2, Leuu;

    invoke-direct {v2, p0}, Leuu;-><init>(Leus;)V

    invoke-direct {v0, v1, v2}, Lety;-><init>(Landroid/content/Context;Letz;)V

    .line 19590
    invoke-virtual {v0}, Lety;->a()V

    goto :goto_0

    .line 19519
    :pswitch_2
    invoke-virtual {p0}, Leus;->m()V

    goto :goto_0

    .line 21035
    :pswitch_3
    new-instance v0, Lewu;

    invoke-direct {v0}, Lewu;-><init>()V

    .line 19522
    const-string v1, "account_chooser"

    invoke-direct {p0, v0, v1}, Leus;->a(Lav;Ljava/lang/String;)V

    goto :goto_0

    .line 21893
    :pswitch_4
    invoke-direct {p0}, Leus;->p()V

    .line 21894
    invoke-virtual {p0}, Leus;->m()V

    goto :goto_0

    .line 21914
    :pswitch_5
    iget-object v0, p0, Leus;->t:Lbfq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leus;->t:Lbfq;

    .line 21915
    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    invoke-static {v0}, Ldwk;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 21916
    :goto_1
    const-string v3, "Babel_telephony"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleSetupController.performSetupAccount, isReady: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21917
    iget-object v3, p0, Leus;->a:Landroid/content/Context;

    invoke-static {v3}, Laat;->m(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 21918
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performSetupAccount, not connected to internet"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 21921
    :cond_0
    if-eqz v0, :cond_2

    .line 21922
    invoke-direct {p0}, Leus;->o()V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 21915
    goto :goto_1

    .line 21929
    :cond_2
    const-string v0, "Babel_telephony"

    iget-object v3, p0, Leus;->t:Lbfq;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Leus;->u:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x41

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleSetupController.setupOrLogin, selectedAccount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " , accountName:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21931
    iget-object v0, p0, Leus;->t:Lbfq;

    if-nez v0, :cond_3

    iget-object v0, p0, Leus;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21932
    invoke-direct {p0}, Leus;->o()V

    goto/16 :goto_0

    .line 21934
    :cond_3
    iget-object v0, p0, Leus;->l:Litg;

    if-nez v0, :cond_4

    .line 21935
    iput-boolean v1, p0, Leus;->z:Z

    .line 21936
    invoke-direct {p0}, Leus;->n()V

    goto/16 :goto_0

    .line 21938
    :cond_4
    invoke-direct {p0}, Leus;->q()V

    goto/16 :goto_0

    .line 21973
    :pswitch_6
    iget-object v0, p0, Leus;->t:Lbfq;

    if-nez v0, :cond_6

    move v0, v2

    .line 21975
    :goto_2
    const-string v1, "Babel_telephony"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x47

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleSetupController.performUpdateGoogleVoiceStatus, status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21976
    if-nez v0, :cond_7

    .line 21977
    invoke-virtual {p0}, Leus;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Leus;->s:Z

    if-eqz v0, :cond_7

    .line 21978
    :cond_5
    sget v0, Laat;->qG:I

    invoke-direct {p0, v0}, Leus;->e(I)V

    .line 21979
    iget-object v0, p0, Leus;->t:Lbfq;

    .line 21980
    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    new-instance v1, Lexe;

    invoke-direct {v1, p0}, Lexe;-><init>(Leus;)V

    .line 22060
    new-instance v2, Lexc;

    invoke-direct {v2, v0, v1}, Lexc;-><init>(ILexe;)V

    .line 21979
    iput-object v2, p0, Leus;->e:Lexc;

    .line 22004
    iget-object v0, p0, Leus;->e:Lexc;

    iget-object v1, p0, Leus;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lexc;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 21974
    :cond_6
    iget-object v0, p0, Leus;->t:Lbfq;

    invoke-virtual {v0}, Lbfq;->N()I

    move-result v0

    goto :goto_2

    .line 22006
    :cond_7
    invoke-virtual {p0}, Leus;->m()V

    goto/16 :goto_0

    .line 23011
    :pswitch_7
    iget-object v0, p0, Leus;->t:Lbfq;

    if-nez v0, :cond_8

    move v0, v2

    .line 23013
    :goto_3
    packed-switch v0, :pswitch_data_2

    .line 23046
    iget-object v0, p0, Leus;->t:Lbfq;

    invoke-virtual {v0}, Lbfq;->N()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown voice calling status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhdy;->a(Ljava/lang/String;)V

    .line 23047
    invoke-virtual {p0}, Leus;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 23048
    invoke-virtual {p0, v2}, Leus;->a(Z)V

    .line 23049
    invoke-virtual {p0}, Leus;->m()V

    goto/16 :goto_0

    .line 23012
    :cond_8
    iget-object v0, p0, Leus;->t:Lbfq;

    invoke-virtual {v0}, Lbfq;->N()I

    move-result v0

    goto :goto_3

    .line 23015
    :pswitch_8
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is UNKNOWN"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23016
    invoke-virtual {p0}, Leus;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23017
    invoke-virtual {p0, v2}, Leus;->a(Z)V

    .line 23018
    invoke-virtual {p0}, Leus;->m()V

    goto/16 :goto_0

    .line 23020
    :cond_9
    sget v0, Laat;->qJ:I

    invoke-virtual {p0, v0}, Leus;->b(I)V

    goto/16 :goto_0

    .line 23024
    :pswitch_9
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is ALLOWED"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23025
    invoke-virtual {p0}, Leus;->m()V

    goto/16 :goto_0

    .line 23028
    :pswitch_a
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is NEED_TOS"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23029
    invoke-virtual {p0}, Leus;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23030
    invoke-virtual {p0, v2}, Leus;->a(Z)V

    .line 23031
    invoke-virtual {p0}, Leus;->m()V

    goto/16 :goto_0

    .line 23033
    :cond_a
    new-instance v0, Lexs;

    invoke-direct {v0}, Lexs;-><init>()V

    const-string v1, "tos"

    invoke-direct {p0, v0, v1}, Leus;->a(Lav;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23037
    :pswitch_b
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is BLOCKED"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23038
    invoke-virtual {p0}, Leus;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23039
    invoke-virtual {p0, v2}, Leus;->a(Z)V

    .line 23040
    invoke-virtual {p0}, Leus;->m()V

    goto/16 :goto_0

    .line 23042
    :cond_b
    sget v0, Laat;->qK:I

    invoke-virtual {p0, v0}, Leus;->b(I)V

    goto/16 :goto_0

    .line 23051
    :cond_c
    sget v0, Laat;->qJ:I

    invoke-virtual {p0, v0}, Leus;->b(I)V

    goto/16 :goto_0

    .line 23541
    :pswitch_c
    invoke-virtual {p0}, Leus;->d()Z

    move-result v0

    if-nez v0, :cond_e

    move v1, v2

    .line 23533
    :cond_d
    :goto_4
    if-eqz v1, :cond_12

    .line 23565
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performCreateHangoutId, Creating hangoutId..."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23567
    new-instance v0, Leuv;

    invoke-direct {v0, p0}, Leuv;-><init>(Leus;)V

    .line 23568
    invoke-virtual {v0}, Leuv;->b()V

    .line 23570
    iget-object v1, p0, Leus;->A:Lert;

    iget-object v2, p0, Leus;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lert;->a(Landroid/content/Context;)Lhlf;

    move-result-object v1

    .line 23571
    iget-object v2, p0, Leus;->t:Lbfq;

    invoke-virtual {v2}, Lbfq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lhlf;->a(Ljava/lang/String;Lhli;)V

    goto/16 :goto_0

    .line 23545
    :cond_e
    iget-boolean v0, p0, Leus;->s:Z

    if-nez v0, :cond_f

    .line 23546
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId not using wifi for calls"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 23547
    goto :goto_4

    .line 23550
    :cond_f
    iget-object v0, p0, Leus;->h:Leua;

    if-eqz v0, :cond_10

    iget-object v0, p0, Leus;->h:Leua;

    iget-object v0, v0, Leua;->a:Lesj;

    if-eqz v0, :cond_10

    iget-object v0, p0, Leus;->h:Leua;

    iget-object v0, v0, Leua;->a:Lesj;

    .line 23552
    invoke-virtual {v0}, Lesj;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 23553
    :cond_10
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId no cell service"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 23554
    goto :goto_4

    .line 23557
    :cond_11
    iget-object v0, p0, Leus;->b:Lesn;

    invoke-virtual {v0}, Lesn;->f()Leue;

    move-result-object v0

    invoke-virtual {v0}, Leue;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfau;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 23558
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId emergency number"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 23559
    goto :goto_4

    .line 23536
    :cond_12
    invoke-virtual {p0}, Leus;->m()V

    goto/16 :goto_0

    .line 1117
    :pswitch_d
    invoke-direct {p0}, Leus;->r()V

    goto/16 :goto_0

    .line 1120
    :pswitch_e
    iget-boolean v2, p0, Leus;->s:Z

    if-eqz v2, :cond_13

    :goto_5
    invoke-direct {p0, v1}, Leus;->d(I)V

    goto/16 :goto_0

    :cond_13
    move v1, v0

    goto :goto_5

    .line 1097
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 19514
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 23013
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 483
    iget-boolean v0, p0, Leus;->g:Z

    if-eqz v0, :cond_0

    .line 497
    :goto_0
    return-void

    .line 486
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    iget-object v0, p0, Leus;->b:Lesn;

    invoke-virtual {v0}, Lesn;->f()Leue;

    move-result-object v0

    invoke-static {v0}, Leus;->a(Leue;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    const-string v1, "Babel_telephony"

    const-string v0, "TeleSetupController.onGetProxyNumberFailed, blocking possible non-free call to avoid paying roaming rates. "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Leus;->b:Lesn;

    .line 492
    invoke-virtual {v0}, Lesn;->f()Leue;

    move-result-object v0

    invoke-virtual {v0}, Leue;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laat;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    .line 490
    invoke-static {v1, v0, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Leus;->d(I)V

    goto :goto_0

    .line 492
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 495
    :cond_2
    invoke-virtual {p0}, Leus;->m()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 453
    iget-boolean v0, p0, Leus;->g:Z

    if-eqz v0, :cond_0

    .line 479
    :goto_0
    return-void

    .line 456
    :cond_0
    if-eq p1, v3, :cond_1

    .line 457
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, with error code %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    invoke-virtual {p0}, Leus;->m()V

    goto :goto_0

    .line 461
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, getting proxy number from Tycho not supported, using hangouts"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    iget-object v0, p0, Leus;->a:Landroid/content/Context;

    invoke-static {v0}, Laat;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 465
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, no internet connection"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    iget-object v0, p0, Leus;->b:Lesn;

    .line 467
    invoke-virtual {v0}, Lesn;->a()Lerw;

    move-result-object v0

    new-array v1, v3, [I

    const/16 v2, 0xcd

    aput v2, v1, v4

    .line 468
    invoke-virtual {v0, v1}, Lerw;->a([I)V

    .line 469
    invoke-virtual {p0}, Leus;->m()V

    goto :goto_0

    .line 473
    :cond_2
    new-instance v0, Leuh;

    iget-object v1, p0, Leus;->t:Lbfq;

    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    iget-object v2, p0, Leus;->b:Lesn;

    .line 474
    invoke-virtual {v2}, Lesn;->f()Leue;

    move-result-object v2

    invoke-virtual {v2}, Leue;->d()Ljava/lang/String;

    move-result-object v2

    .line 475
    invoke-static {}, Lfau;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Leus;->b:Lesn;

    .line 477
    invoke-virtual {v4}, Lesn;->a()Lerw;

    move-result-object v5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Leuh;-><init>(ILjava/lang/String;Ljava/lang/String;Leuj;Lerw;)V

    iput-object v0, p0, Leus;->v:Leuh;

    .line 478
    iget-object v0, p0, Leus;->v:Leuh;

    invoke-virtual {v0}, Leuh;->d()V

    goto :goto_0
.end method

.method a(II)V
    .locals 3

    .prologue
    .line 878
    iget-object v0, p0, Leus;->t:Lbfq;

    if-eqz v0, :cond_1

    .line 879
    iget-object v0, p0, Leus;->t:Lbfq;

    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    move v1, v0

    .line 881
    :goto_0
    iget-object v0, p0, Leus;->a:Landroid/content/Context;

    const-class v2, Lhdg;

    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-interface {v0, v1}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    .line 882
    invoke-interface {v0, p1}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 883
    invoke-interface {v0}, Lhdd;->c()Lhdd;

    move-result-object v0

    iget-object v1, p0, Leus;->b:Lesn;

    .line 884
    invoke-virtual {v1}, Lesn;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhdd;->e(Ljava/lang/String;)Lhdd;

    move-result-object v0

    .line 886
    if-ltz p2, :cond_0

    .line 887
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lhdd;->a(Ljava/lang/Integer;)Lhdd;

    .line 889
    :cond_0
    invoke-interface {v0}, Lhdd;->d()V

    .line 890
    return-void

    .line 880
    :cond_1
    iget-object v0, p0, Leus;->a:Landroid/content/Context;

    invoke-static {v0}, Lewb;->a(Landroid/content/Context;)Lewb;

    move-result-object v0

    invoke-virtual {v0}, Lewb;->b()I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public a(Lbfq;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 300
    if-eqz p1, :cond_3

    .line 301
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onAccountChooserDone, account: "

    .line 302
    invoke-static {p1}, Laat;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 301
    invoke-static {v1, v0, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7249
    iput-object p1, p0, Leus;->t:Lbfq;

    .line 304
    iget-object v0, p0, Leus;->t:Lbfq;

    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    invoke-static {v0}, Ldwk;->h(I)Z

    move-result v0

    .line 305
    if-nez v0, :cond_2

    .line 306
    iget-object v0, p0, Leus;->l:Litg;

    if-nez v0, :cond_1

    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Leus;->z:Z

    .line 308
    invoke-direct {p0}, Leus;->n()V

    .line 319
    :goto_1
    return-void

    .line 302
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_1
    invoke-direct {p0}, Leus;->q()V

    goto :goto_1

    .line 313
    :cond_2
    invoke-virtual {p0}, Leus;->m()V

    goto :goto_1

    .line 316
    :cond_3
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountChooserDone, no account."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    sget v0, Laat;->qJ:I

    invoke-virtual {p0, v0}, Leus;->b(I)V

    goto :goto_1
.end method

.method a(Leua;)V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 595
    iput-object p1, p0, Leus;->h:Leua;

    .line 596
    iget-object v0, p0, Leus;->a:Landroid/content/Context;

    invoke-static {v0}, Lewb;->a(Landroid/content/Context;)Lewb;

    move-result-object v0

    invoke-virtual {v0}, Lewb;->e()Z

    move-result v3

    .line 597
    iget-object v0, p0, Leus;->b:Lesn;

    invoke-virtual {v0, v3}, Lesn;->b(Z)V

    .line 601
    iget-object v0, p0, Leus;->a:Landroid/content/Context;

    invoke-static {v0}, Laat;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    iget-object v0, p0, Leus;->b:Lesn;

    invoke-virtual {v0, v1}, Lesn;->b(Z)V

    .line 8630
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8635
    iget-object v0, p1, Leua;->b:Levu;

    .line 9198
    const-string v4, "Expected non-null"

    invoke-static {v4, v0}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8636
    iget-object v0, p1, Leua;->c:Leub;

    .line 10198
    const-string v4, "Expected non-null"

    invoke-static {v4, v0}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8637
    iget-object v0, p1, Leua;->a:Lesj;

    if-nez v0, :cond_2

    .line 8638
    const-string v0, "Babel_telephony"

    iget-boolean v4, p1, Leua;->g:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x48

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleSetupController.isWifiCallPossible, no cell state, didTimeout: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move v0, v2

    .line 605
    :goto_1
    if-nez v0, :cond_27

    .line 606
    invoke-virtual {p0, v2}, Leus;->a(Z)V

    .line 607
    invoke-virtual {p0}, Leus;->m()V

    .line 626
    :goto_2
    return-void

    .line 8643
    :cond_2
    iget-object v0, p0, Leus;->a:Landroid/content/Context;

    invoke-static {v0}, Laat;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8644
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, no permissions"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8648
    :cond_3
    iget-object v0, p0, Leus;->a:Landroid/content/Context;

    invoke-static {v0}, Lewb;->a(Landroid/content/Context;)Lewb;

    move-result-object v0

    .line 8649
    invoke-virtual {v0}, Lewb;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8650
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling not enabled"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8654
    :cond_4
    iget-object v0, p0, Leus;->a:Landroid/content/Context;

    const-string v4, "babel_user_to_allow_wifi_calling_for"

    const-string v5, "tycho_users"

    invoke-static {v0, v4, v5}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8657
    const-string v4, "no_users"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8658
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calls disabled for all users by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8663
    :cond_5
    iget-object v0, p0, Leus;->a:Landroid/content/Context;

    invoke-static {v0}, Laat;->b(Landroid/content/Context;)Lbec;

    move-result-object v0

    .line 8664
    const-string v4, "babel_outgoing_wifi_calls_allowed"

    invoke-interface {v0, v4, v1}, Lbec;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_6

    .line 8666
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, outgoing wifi calls disabled by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8671
    :cond_6
    iget-object v4, p0, Leus;->b:Lesn;

    invoke-virtual {v4}, Lesn;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v4

    invoke-static {v4}, Levi;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 8672
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v4

    invoke-virtual {v4}, Lcfz;->m()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 8676
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, another hangout is in progress"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8680
    :cond_7
    iget-object v4, p0, Leus;->b:Lesn;

    invoke-virtual {v4}, Lesn;->f()Leue;

    move-result-object v4

    invoke-virtual {v4}, Leue;->l()Z

    move-result v4

    if-nez v4, :cond_9

    .line 8681
    const-string v4, "Babel_telephony"

    const-string v5, "TeleSetupController.isWifiCallPossible, invalid phone number: "

    iget-object v0, p0, Leus;->b:Lesn;

    .line 8683
    invoke-virtual {v0}, Lesn;->f()Leue;

    move-result-object v0

    invoke-virtual {v0}, Leue;->e()Ljava/lang/String;

    move-result-object v0

    .line 8682
    invoke-static {v0}, Laat;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v5, v2, [Ljava/lang/Object;

    .line 8681
    invoke-static {v4, v0, v5}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8682
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 8687
    :cond_9
    iget-object v4, p0, Leus;->b:Lesn;

    invoke-virtual {v4}, Lesn;->f()Leue;

    move-result-object v4

    invoke-virtual {v4}, Leue;->m()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "babel_wifi_call_google_voice_app_integration_enabled"

    invoke-interface {v0, v4, v2}, Lbec;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_a

    .line 8690
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, Google Voice app integration disabled by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8696
    :cond_a
    iget-object v4, p1, Leua;->c:Leub;

    iget-object v5, p0, Leus;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Leub;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "babel_international_wifi_call_allowed"

    .line 8697
    invoke-interface {v0, v4, v1}, Lbec;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    .line 8700
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling while international not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8706
    :cond_b
    iget-object v4, p1, Leua;->c:Leub;

    iget-object v5, p0, Leus;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Leub;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p1, Leua;->c:Leub;

    .line 8707
    invoke-virtual {v4}, Leub;->a()I

    move-result v4

    if-ne v4, v8, :cond_c

    const-string v4, "babel_roaming_wifi_call_allowed"

    .line 8708
    invoke-interface {v0, v4, v1}, Lbec;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_c

    .line 8711
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling while roaming not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8716
    :cond_c
    iget-object v4, p0, Leus;->b:Lesn;

    invoke-virtual {v4}, Lesn;->f()Leue;

    move-result-object v4

    invoke-virtual {v4}, Leue;->n()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "babel_voicemail_wifi_call_allowed"

    invoke-interface {v0, v4, v1}, Lbec;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    .line 8719
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, calling voicemail not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8724
    :cond_d
    iget-object v0, p0, Leus;->b:Lesn;

    invoke-virtual {v0}, Lesn;->f()Leue;

    move-result-object v0

    invoke-virtual {v0}, Leue;->c()Ljava/lang/String;

    move-result-object v0

    .line 8725
    iget-object v4, p1, Leua;->c:Leub;

    iget-object v5, p0, Leus;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Leub;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 8726
    invoke-static {v0}, Lfau;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 8727
    const-string v4, "Babel_telephony"

    const-string v5, "TeleSetupController.isWifiCallPossible, emergency number cannot be on wifi when outside the US : "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 8736
    :cond_f
    iget-object v0, p0, Leus;->b:Lesn;

    invoke-virtual {v0}, Lesn;->u()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 8738
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.shouldAllowRing, network was was choosen manually, only checking for Wi-Fi connection"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8740
    iget-object v0, p1, Leua;->b:Levu;

    iget-boolean v0, v0, Levu;->a:Z

    if-nez v0, :cond_10

    .line 8741
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, not connected to wifi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    .line 8744
    goto/16 :goto_1

    .line 8747
    :cond_11
    iget-object v0, p0, Leus;->a:Landroid/content/Context;

    iget-object v4, p0, Leus;->b:Lesn;

    .line 8748
    invoke-virtual {v4}, Lesn;->f()Leue;

    move-result-object v4

    invoke-virtual {v4}, Leue;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Leua;->b:Levu;

    .line 8747
    invoke-static {v0, v4, v2, v5}, Lesv;->a(Landroid/content/Context;Ljava/lang/String;ZLevu;)Lesv;

    move-result-object v0

    iput-object v0, p0, Leus;->y:Lesv;

    .line 8749
    iget-object v0, p0, Leus;->y:Lesv;

    if-eqz v0, :cond_12

    .line 8750
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, in Wi-Fi calling experiment"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 8751
    goto/16 :goto_1

    .line 8754
    :cond_12
    iget-object v0, p0, Leus;->b:Lesn;

    invoke-virtual {v0}, Lesn;->f()Leue;

    move-result-object v0

    invoke-virtual {v0}, Leue;->f()Ljava/lang/String;

    move-result-object v4

    .line 8755
    iget-object v0, p0, Leus;->a:Landroid/content/Context;

    iget-object v5, p1, Leua;->c:Leub;

    iget-object v6, p1, Leua;->a:Lesj;

    iget-object v7, p1, Leua;->b:Levu;

    .line 11032
    iget-boolean v7, v7, Levu;->a:Z

    if-eqz v7, :cond_14

    .line 11033
    const-string v0, "Babel_telephony"

    const-string v5, "TeleWifiCallThreshold.shouldAllowOutgoingLteCall, connected to wifi"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 8755
    :goto_5
    if-nez v0, :cond_13

    iget-object v0, p0, Leus;->a:Landroid/content/Context;

    iget-object v5, p1, Leua;->c:Leub;

    iget-object v6, p1, Leua;->a:Lesj;

    iget-object v7, p1, Leua;->b:Levu;

    .line 11082
    iget-boolean v7, v7, Levu;->a:Z

    if-eqz v7, :cond_1a

    .line 11083
    const-string v0, "Babel_telephony"

    const-string v5, "TeleWifiCallThreshold.shouldAllowOutgoing3GCall, connected to wifi"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 8757
    :goto_6
    if-eqz v0, :cond_1f

    .line 8759
    :cond_13
    invoke-direct {p0, p1}, Leus;->b(Leua;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 8760
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, data network latency high"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11037
    :cond_14
    iget v6, v6, Lesj;->e:I

    const/16 v7, 0xd

    if-eq v6, v7, :cond_15

    .line 11038
    const-string v0, "Babel_telephony"

    const-string v5, "TeleWifiCallThreshold.shouldAllowOutgoingLteCall, not connected to LTE"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 11039
    goto :goto_5

    .line 11042
    :cond_15
    invoke-static {v0}, Laat;->m(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 11043
    const-string v0, "Babel_telephony"

    const-string v5, "TeleWifiCallThreshold.shouldAllowOutgoingLteCall, not connected to internet"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 11044
    goto :goto_5

    .line 11047
    :cond_16
    invoke-virtual {v5}, Leub;->c()I

    move-result v6

    if-ne v6, v8, :cond_17

    .line 11048
    invoke-static {v4}, Lfau;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 11051
    const-string v6, "babel_lte_fallback_for_outgoing_tmobile_emergency_call"

    invoke-static {v0, v6, v1}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 11054
    const-string v0, "Babel_telephony"

    const-string v5, "TeleWifiCallThreshold.shouldAllowOutgoingLteCall, falling back to LTE for emergency call over T-Mobile"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 11056
    goto :goto_5

    .line 11060
    :cond_17
    const-string v6, "babel_lte_outgoing_call_allowed"

    invoke-static {v0, v6, v2}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 11062
    const-string v0, "Babel_telephony"

    const-string v5, "TeleWifiCallThreshold.shouldAllowOutgoingLteCall, LTE outgoing call allowed by default"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 11064
    goto :goto_5

    .line 11067
    :cond_18
    invoke-virtual {v5}, Leub;->c()I

    move-result v6

    invoke-static {v0, v6, v2}, Laat;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 11068
    const-string v0, "Babel_telephony"

    const-string v6, "TeleWifiCallThreshold.shouldAllowOutgoingLteCall,on carrier where we support voip calling over LTE, carrierId: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 11070
    invoke-virtual {v5}, Leub;->c()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    .line 11068
    invoke-static {v0, v5, v6}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 11071
    goto/16 :goto_5

    .line 11074
    :cond_19
    const-string v0, "Babel_telephony"

    const-string v5, "TeleWifiCallThreshold.shouldAllowOutgoingLteCall, returning false"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 11075
    goto/16 :goto_5

    .line 11087
    :cond_1a
    iget v6, v6, Lesj;->e:I

    invoke-static {v6}, Laat;->m(I)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 11088
    const-string v0, "Babel_telephony"

    const-string v5, "TeleWifiCallThreshold.shouldAllowOutgoing3GCall, not connected to 3G"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 11089
    goto/16 :goto_6

    .line 11092
    :cond_1b
    invoke-static {v0}, Laat;->m(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 11093
    const-string v0, "Babel_telephony"

    const-string v5, "TeleWifiCallThreshold.shouldAllowOutgoing3GCall, not connected to internet"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 11094
    goto/16 :goto_6

    .line 11097
    :cond_1c
    invoke-virtual {v5}, Leub;->c()I

    move-result v6

    invoke-static {v0, v6, v2}, Laat;->b(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 11098
    const-string v0, "Babel_telephony"

    const-string v6, "TeleWifiCallThreshold.shouldAllowOutgoing3GCall,on carrier where we support voip calling over 3G, carrierId: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 11100
    invoke-virtual {v5}, Leub;->c()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    .line 11098
    invoke-static {v0, v5, v6}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 11101
    goto/16 :goto_6

    .line 11104
    :cond_1d
    const-string v0, "Babel_telephony"

    const-string v5, "TeleWifiCallThreshold.shouldAllowIncoming3GCall, returning false"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 11105
    goto/16 :goto_6

    .line 8763
    :cond_1e
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, falling back to cellular data"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8764
    iget-object v0, p0, Leus;->b:Lesn;

    invoke-virtual {v0, v1}, Lesn;->c(Z)V

    move v0, v1

    .line 8765
    goto/16 :goto_1

    .line 8768
    :cond_1f
    iget-object v0, p0, Leus;->a:Landroid/content/Context;

    iget-object v5, p0, Leus;->b:Lesn;

    .line 8769
    invoke-virtual {v5}, Lesn;->h()Leub;

    move-result-object v5

    iget-object v6, p1, Leua;->a:Lesj;

    iget-object v7, p1, Leua;->b:Levu;

    .line 8768
    invoke-static {v0, v5, v6, v7, v4}, Laat;->a(Landroid/content/Context;Leub;Lesj;Levu;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11791
    iget-object v0, p1, Leua;->a:Lesj;

    invoke-virtual {v0}, Lesj;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 11792
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.hasNetworkQualityForWifiCall, no cell service, not checking herrevad"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    move v0, v1

    .line 8770
    :goto_8
    if-nez v0, :cond_24

    .line 8771
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, bad network quality score"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11797
    :cond_20
    iget-object v0, p0, Leus;->a:Landroid/content/Context;

    .line 11798
    invoke-static {v0}, Lewb;->a(Landroid/content/Context;)Lewb;

    move-result-object v0

    invoke-virtual {v0}, Lewb;->b()I

    move-result v0

    .line 12492
    sget-object v4, Ldww;->K:Ldns;

    invoke-virtual {v4, v0}, Ldns;->b(I)Z

    move-result v0

    .line 11799
    iget-object v4, p0, Leus;->a:Landroid/content/Context;

    iget-object v5, p1, Leua;->c:Leub;

    iget-object v6, p1, Leua;->d:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-object v7, p1, Leua;->a:Lesj;

    invoke-static {v4, v5, v6, v7}, Laat;->a(Landroid/content/Context;Leub;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;Lesj;)Z

    move-result v4

    .line 11801
    if-eqz v0, :cond_22

    .line 11802
    if-eqz v4, :cond_21

    .line 11803
    const/16 v0, 0xb4d

    .line 12874
    invoke-virtual {p0, v0, v9}, Leus;->a(II)V

    goto :goto_7

    .line 11806
    :cond_21
    const/16 v0, 0xb4f

    .line 13874
    invoke-virtual {p0, v0, v9}, Leus;->a(II)V

    .line 11807
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.hasNetworkQualityForWifiCall using cell due to bad herrevad network quality score for the wifi network"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 11809
    goto :goto_8

    .line 11812
    :cond_22
    if-eqz v4, :cond_23

    .line 11813
    const/16 v0, 0xb4e

    .line 14874
    invoke-virtual {p0, v0, v9}, Leus;->a(II)V

    goto :goto_7

    .line 11815
    :cond_23
    const/16 v0, 0xb50

    .line 15874
    invoke-virtual {p0, v0, v9}, Leus;->a(II)V

    goto :goto_7

    .line 16822
    :cond_24
    iget-object v0, p1, Leua;->a:Lesj;

    invoke-virtual {v0}, Lesj;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 16823
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.shouldCheckStunPingLatency, not checking, no cell service"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 8775
    :goto_9
    if-eqz v0, :cond_26

    invoke-direct {p0, p1}, Leus;->b(Leua;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 8776
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, poor stun latency on Wi-Fi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_25
    move v0, v1

    .line 16828
    goto :goto_9

    .line 8780
    :cond_26
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, good network, using Wi-Fi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 8781
    goto/16 :goto_1

    .line 609
    :cond_27
    if-eqz v3, :cond_28

    .line 610
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performWifiChooserWithCellState, ask each call is enabled"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    iget-object v0, p1, Leua;->a:Lesj;

    invoke-virtual {v0}, Lesj;->a()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 613
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performWifiChooserWithCellState, no cell service, forcing wifi"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    :cond_28
    invoke-virtual {p0, v1}, Leus;->a(Z)V

    .line 623
    invoke-virtual {p0}, Leus;->m()V

    goto/16 :goto_2

    .line 17028
    :cond_29
    new-instance v0, Lexw;

    invoke-direct {v0}, Lexw;-><init>()V

    .line 618
    const-string v1, "wifi_chooser"

    invoke-direct {p0, v0, v1}, Leus;->a(Lav;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a(Lhwz;Ldtg;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 376
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.processRegisterDeviceResponse"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-direct {p0}, Leus;->p()V

    .line 381
    iget-object v0, p0, Leus;->t:Lbfq;

    invoke-virtual {v0}, Lbfq;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "account_name"

    .line 382
    invoke-interface {p1, v1}, Lhwz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leus;->t:Lbfq;

    .line 383
    invoke-virtual {v0}, Lbfq;->U()Ljava/lang/String;

    move-result-object v0

    const-string v1, "effective_gaia_id"

    .line 384
    invoke-interface {p1, v1}, Lhwz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Leus;->a:Landroid/content/Context;

    const-class v1, Lest;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lest;

    invoke-virtual {v0, p0}, Lest;->b(Leci;)V

    .line 386
    iget-object v0, p0, Leus;->t:Lbfq;

    .line 7391
    invoke-static {}, Laat;->B()V

    .line 7392
    if-eqz v0, :cond_0

    iget-object v1, p0, Leus;->t:Lbfq;

    invoke-virtual {v0, v1}, Lbfq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7393
    iget-object v0, p0, Leus;->t:Lbfq;

    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    invoke-static {v0}, Ldwk;->h(I)Z

    move-result v0

    .line 7394
    const-string v1, "Babel_telephony"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupController.accountSetupComplete, isReady: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7395
    iget-object v1, p0, Leus;->c:Landroid/os/Handler;

    iget-object v2, p0, Leus;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7396
    if-eqz v0, :cond_1

    .line 7397
    invoke-direct {p0}, Leus;->o()V

    :cond_0
    :goto_0
    return-void

    .line 7399
    :cond_1
    invoke-virtual {p0}, Leus;->k()V

    goto :goto_0
.end method

.method public a(Litg;Ligv;)V
    .locals 2

    .prologue
    .line 255
    iget-boolean v0, p0, Leus;->q:Z

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Leus;->l:Litg;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Leus;->l:Litg;

    invoke-virtual {v0}, Litg;->finish()V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Leus;->l:Litg;

    .line 4188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lhdy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    iput-object p1, p0, Leus;->l:Litg;

    .line 263
    iput-object p2, p0, Leus;->m:Ligv;

    .line 265
    iget-boolean v0, p0, Leus;->z:Z

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Leus;->o:Lav;

    .line 5188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lhdy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Leus;->p:Ljava/lang/String;

    .line 6188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lhdy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    const/4 v0, 0x0

    iput-boolean v0, p0, Leus;->z:Z

    .line 269
    invoke-direct {p0}, Leus;->q()V

    goto :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Leus;->o:Lav;

    .line 6198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Leus;->p:Ljava/lang/String;

    .line 7198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Leus;->o:Lav;

    iget-object v1, p0, Leus;->p:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Leus;->a(Lav;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 441
    iget-boolean v0, p0, Leus;->g:Z

    if-eqz v0, :cond_0

    .line 449
    :goto_0
    return-void

    .line 444
    :cond_0
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onGetProxyNumberSucceeded, proxy number: "

    .line 445
    invoke-static {p1}, Laat;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 444
    invoke-static {v1, v0, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8198
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v0, p0, Leus;->b:Lesn;

    invoke-virtual {v0}, Lesn;->f()Leue;

    move-result-object v0

    invoke-virtual {v0, p1}, Leue;->a(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p0}, Leus;->m()V

    goto :goto_0

    .line 445
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1328
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.performShowDialogFailedAction, performing action: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1330
    const-string v0, "cellular"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1331
    invoke-virtual {p0, v4}, Leus;->a(Z)V

    .line 1332
    invoke-direct {p0, v5}, Leus;->d(I)V

    .line 1343
    :goto_1
    return-void

    .line 1328
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1333
    :cond_1
    const-string v0, "wifi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1334
    iget-object v0, p0, Leus;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1335
    :cond_2
    const-string v0, "cancel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1336
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Leus;->d(I)V

    goto :goto_1

    .line 1338
    :cond_3
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.performShowDialogFailedAction, unknown action: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1340
    invoke-virtual {p0, v4}, Leus;->a(Z)V

    .line 1341
    invoke-direct {p0, v5}, Leus;->d(I)V

    goto :goto_1

    .line 1338
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1236
    iput-boolean p1, p0, Leus;->s:Z

    .line 1237
    invoke-virtual {p0}, Leus;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1238
    if-eqz p1, :cond_1

    .line 1239
    iget-object v0, p0, Leus;->b:Lesn;

    invoke-virtual {v0}, Lesn;->c()V

    .line 1240
    iget-object v0, p0, Leus;->b:Lesn;

    invoke-virtual {v0}, Lesn;->w()V

    .line 1246
    :cond_0
    :goto_0
    return-void

    .line 1242
    :cond_1
    iget-object v0, p0, Leus;->b:Lesn;

    invoke-virtual {v0}, Lesn;->b()V

    .line 1243
    iget-object v0, p0, Leus;->b:Lesn;

    invoke-virtual {v0}, Lesn;->x()V

    goto :goto_0
.end method

.method public a(ZLhwq;Lhwq;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 368
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountHandlerStateTransition, %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Leus;->s()V

    .line 195
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 1276
    sget v1, Laat;->qM:I

    .line 25280
    const/4 v0, 0x0

    .line 25281
    iget-object v2, p0, Leus;->l:Litg;

    if-eqz v2, :cond_0

    .line 25282
    iget-object v0, p0, Leus;->l:Litg;

    invoke-virtual {v0}, Litg;->D_()Lbg;

    move-result-object v0

    .line 25283
    const-string v2, "message"

    invoke-virtual {v0, v2}, Lbg;->a(Ljava/lang/String;)Lav;

    move-result-object v0

    check-cast v0, Lexf;

    .line 25287
    :cond_0
    if-nez v0, :cond_1

    .line 25288
    iget-object v0, p0, Leus;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leus;->a:Landroid/content/Context;

    .line 25289
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26026
    new-instance v2, Lexf;

    invoke-direct {v2}, Lexf;-><init>()V

    .line 26027
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lexf;->setArguments(Landroid/os/Bundle;)V

    .line 26028
    invoke-virtual {v2, v0}, Lexf;->a(Ljava/lang/String;)V

    .line 26029
    invoke-virtual {v2, v1}, Lexf;->b(Ljava/lang/String;)V

    .line 25290
    const-string v0, "message"

    invoke-direct {p0, v2, v0}, Leus;->a(Lav;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 25292
    :cond_1
    iget-object v2, p0, Leus;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexf;->a(Ljava/lang/String;)V

    .line 25293
    iget-object v1, p0, Leus;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexf;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Leus;->B:Ljava/lang/String;

    .line 577
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Leus;->d(I)V

    .line 199
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 202
    iget v1, p0, Leus;->k:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 279
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onActivityDestroyed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Leus;->l:Litg;

    .line 281
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Leus;->d(I)V

    .line 282
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 286
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onWifiChooserWifiChosen"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leus;->a(Z)V

    .line 288
    invoke-virtual {p0}, Leus;->m()V

    .line 289
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 293
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onWifiChooserCellularChosen"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-virtual {p0, v3}, Leus;->a(Z)V

    .line 295
    invoke-virtual {p0}, Leus;->m()V

    .line 296
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 323
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountChooserCancelled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Leus;->d(I)V

    .line 325
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 329
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onTosAccepted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    sget v0, Laat;->qD:I

    invoke-direct {p0, v0}, Leus;->e(I)V

    .line 331
    iget-object v0, p0, Leus;->t:Lbfq;

    .line 332
    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    new-instance v1, Lexb;

    invoke-direct {v1, p0}, Lexb;-><init>(Leus;)V

    .line 331
    invoke-direct {p0, v0, v1}, Leus;->a(ILexb;)Lewz;

    move-result-object v0

    iput-object v0, p0, Leus;->f:Lewz;

    .line 351
    iget-object v0, p0, Leus;->f:Lewz;

    invoke-virtual {v0}, Lewz;->d()V

    .line 352
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 361
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onTosDeclined"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Leus;->d(I)V

    .line 363
    return-void
.end method

.method k()V
    .locals 1

    .prologue
    .line 430
    invoke-virtual {p0}, Leus;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leus;->a(Z)V

    .line 433
    invoke-virtual {p0}, Leus;->m()V

    .line 437
    :goto_0
    return-void

    .line 435
    :cond_0
    sget v0, Laat;->qL:I

    invoke-virtual {p0, v0}, Leus;->b(I)V

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 507
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onMessageDone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Leus;->d(I)V

    .line 509
    return-void
.end method

.method public m()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1131
    const-string v0, "Babel_telephony"

    iget v1, p0, Leus;->n:I

    invoke-static {v1}, Leus;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Leus;->n:I

    add-int/lit8 v2, v2, 0x1

    .line 1132
    invoke-static {v2}, Leus;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleSetupController.advanceNextStep, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 1131
    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1133
    const-string v1, "Babel_telephony"

    const-string v2, "selectedAccount: "

    iget-object v0, p0, Leus;->t:Lbfq;

    invoke-static {v0}, Laat;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    iget v0, p0, Leus;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leus;->n:I

    .line 1135
    invoke-direct {p0}, Leus;->s()V

    .line 1136
    return-void

    .line 1133
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
