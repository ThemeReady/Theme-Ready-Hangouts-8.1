.class public Ldsa;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ldpe;


# direct methods
.method private constructor <init>(Lmpq;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    .line 4819
    invoke-direct {p0}, Ldrm;-><init>()V

    .line 4820
    iget-object v1, p1, Lmpq;->a:Lmpr;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lmpq;->a:Lmpr;

    iget-object v1, v1, Lmpr;->a:Lmpp;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lmpq;->a:Lmpr;

    iget-object v1, v1, Lmpr;->a:Lmpp;

    iget-object v1, v1, Lmpp;->a:Lmpl;

    if-eqz v1, :cond_2

    .line 4823
    iget-object v1, p1, Lmpq;->a:Lmpr;

    iget-object v1, v1, Lmpr;->a:Lmpp;

    iget-object v1, v1, Lmpp;->a:Lmpl;

    iget-object v2, v1, Lmpl;->a:Ljava/lang/String;

    .line 4824
    :goto_0
    iget-object v1, p1, Lmpq;->b:Lmpl;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lmpq;->b:Lmpl;

    iget-object v3, v0, Lmpl;->a:Ljava/lang/String;

    .line 4825
    :goto_1
    iget-object v0, p1, Lmpq;->c:Ljava/lang/Long;

    invoke-static {v0, v8, v9}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 4826
    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    .line 4828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v4, v0

    .line 4831
    :cond_0
    cmp-long v0, v4, v8

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmpq;->d:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 4833
    :cond_1
    new-instance v1, Ldpe;

    invoke-direct/range {v1 .. v6}, Ldpe;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    iput-object v1, p0, Ldsa;->g:Ldpe;

    .line 4834
    return-void

    :cond_2
    move-object v2, v0

    .line 4823
    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 4824
    goto :goto_1
.end method

.method public static parseFrom([B)Ldrm;
    .locals 2

    .prologue
    .line 4838
    if-eqz p0, :cond_0

    .line 4839
    new-instance v0, Lmpq;

    invoke-direct {v0}, Lmpq;-><init>()V

    .line 4840
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lmpq;

    .line 4841
    if-eqz v0, :cond_0

    .line 4842
    new-instance v1, Ldsa;

    invoke-direct {v1, v0}, Ldsa;-><init>(Lmpq;)V

    move-object v0, v1

    .line 4846
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public k()Ldpe;
    .locals 1

    .prologue
    .line 4850
    iget-object v0, p0, Ldsa;->g:Ldpe;

    return-object v0
.end method
