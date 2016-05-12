.class public Ldow;
.super Ldoo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ldox;


# direct methods
.method public constructor <init>(Ldox;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ldoo;-><init>()V

    .line 140
    iput-object p1, p0, Ldow;->d:Ldox;

    .line 141
    iput-object p2, p0, Ldow;->a:Ljava/lang/String;

    .line 142
    iput-object p3, p0, Ldow;->b:Ljava/lang/String;

    .line 143
    iput p4, p0, Ldow;->c:I

    .line 144
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lmhh;
    .locals 5

    .prologue
    .line 149
    new-instance v0, Ljgb;

    invoke-direct {v0}, Ljgb;-><init>()V

    .line 150
    new-instance v1, Ljfy;

    invoke-direct {v1}, Ljfy;-><init>()V

    .line 151
    iget-object v2, p0, Ldow;->d:Ldox;

    sget-object v3, Ldox;->c:Ldox;

    if-ne v2, v3, :cond_0

    .line 152
    iget v2, p0, Ldow;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ljfy;->a:Ljava/lang/Integer;

    .line 165
    :goto_0
    iput-object v1, v0, Ljgb;->a:Ljfy;

    .line 167
    new-instance v1, Ljfs;

    invoke-direct {v1}, Ljfs;-><init>()V

    .line 169
    iput-object v0, v1, Ljfs;->a:Ljgb;

    .line 170
    return-object v1

    .line 153
    :cond_0
    iget-object v2, p0, Ldow;->d:Ldox;

    sget-object v3, Ldox;->b:Ldox;

    if-ne v2, v3, :cond_1

    .line 154
    iget v2, p0, Ldow;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ljfy;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 155
    :cond_1
    iget-object v2, p0, Ldow;->d:Ldox;

    sget-object v3, Ldox;->a:Ldox;

    if-ne v2, v3, :cond_2

    .line 156
    iget v2, p0, Ldow;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ljfy;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 158
    :cond_2
    iget-object v2, p0, Ldow;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1144
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Lhdy;->b(Ljava/lang/String;Z)V

    .line 159
    new-instance v2, Ljfz;

    invoke-direct {v2}, Ljfz;-><init>()V

    .line 160
    iget-object v3, p0, Ldow;->a:Ljava/lang/String;

    iput-object v3, v2, Ljfz;->a:Ljava/lang/String;

    .line 161
    iget-object v3, p0, Ldow;->b:Ljava/lang/String;

    iput-object v3, v2, Ljfz;->b:Ljava/lang/String;

    .line 162
    iget v3, p0, Ldow;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ljfz;->c:Ljava/lang/Integer;

    .line 163
    const/4 v3, 0x1

    new-array v3, v3, [Ljfz;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iput-object v3, v1, Ljfy;->c:[Ljfz;

    goto :goto_0
.end method

.method public a(Lbfq;Ldwu;)V
    .locals 4

    .prologue
    .line 180
    const-string v1, "Babel"

    const-string v2, "SetChatAclSettingRequest failed for "

    .line 181
    invoke-virtual {p1}, Lbfq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfaq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_0
    invoke-static {v1, v0, p2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    return-void

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcxm;Ldwu;)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    const-string v0, "setchatacls"

    return-object v0
.end method
