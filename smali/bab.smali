.class public Lbab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Z


# instance fields
.field public final a:I

.field public final c:Lbbj;

.field public final d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>(JLkei;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2052
    iget-object v0, p3, Lkei;->d:Ljava/lang/Boolean;

    .line 3015
    invoke-static {v0, v2}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 2052
    sput-boolean v0, Lbab;->b:Z

    .line 2053
    iget-object v0, p3, Lkei;->a:Lllc;

    iget-object v0, v0, Lllc;->a:Ljava/lang/String;

    iput-object v0, p0, Lbab;->d:Ljava/lang/String;

    .line 2054
    iget-object v0, p3, Lkei;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2055
    iput v2, p0, Lbab;->a:I

    .line 2063
    :goto_0
    iget-object v0, p3, Lkei;->c:Lkth;

    if-eqz v0, :cond_1

    .line 2064
    new-instance v0, Lbbj;

    iget-object v4, p0, Lbab;->d:Ljava/lang/String;

    iget-object v5, p3, Lkei;->c:Lkth;

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lbbj;-><init>(Lbab;JLjava/lang/String;Lkth;)V

    .line 2066
    :goto_1
    iput-object v0, p0, Lbab;->c:Lbbj;

    .line 2067
    return-void

    .line 2057
    :cond_0
    iget-object v0, p3, Lkei;->b:Ljava/lang/Integer;

    .line 3043
    invoke-static {v0, v2}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 3151
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 4043
    :goto_2
    invoke-static {v0, v2}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 2057
    iput v0, p0, Lbab;->a:I

    goto :goto_0

    .line 3153
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 3155
    :pswitch_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 2066
    goto :goto_1

    .line 3151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 1095
    iput-wide p1, p0, Lbab;->e:J

    .line 1096
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 1082
    invoke-virtual {p0}, Lbab;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    invoke-virtual {p0}, Lbab;->f()J

    move-result-wide v0

    sget-wide v2, Lbah;->a:J

    sub-long/2addr v0, v2

    .line 1084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1100
    iget-wide v0, p0, Lbab;->e:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lbab;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()[B
    .locals 2

    .prologue
    .line 1108
    invoke-virtual {p0}, Lbab;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1109
    iget-object v0, p0, Lbab;->c:Lbbj;

    .line 1161
    iget-object v0, v0, Lbbj;->b:[B

    .line 1109
    return-object v0

    .line 1111
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tokens expired or invalid have no signature data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 4075
    iget-object v0, p0, Lbab;->c:Lbbj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbab;->c:Lbbj;

    .line 4161
    iget-object v0, v0, Lbbj;->b:[B

    .line 4076
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbab;->c:Lbbj;

    .line 5161
    iget-wide v0, v0, Lbbj;->a:J

    .line 4077
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lbab;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 6088
    invoke-virtual {p0}, Lbab;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6089
    iget-object v0, p0, Lbab;->c:Lbbj;

    .line 6161
    iget-wide v0, v0, Lbbj;->a:J

    .line 6089
    return-wide v0

    .line 6091
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tokens expired or invalid have no expiration time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
