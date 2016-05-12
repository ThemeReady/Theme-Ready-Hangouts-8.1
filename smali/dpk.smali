.class public Ldpk;
.super Ldpg;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ldpg;-><init>()V

    .line 146
    iput-object p1, p0, Ldpk;->a:Ljava/lang/String;

    .line 147
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lmhh;
    .locals 3

    .prologue
    .line 152
    new-instance v0, Lkog;

    invoke-direct {v0}, Lkog;-><init>()V

    .line 153
    const-string v1, "conversation"

    iput-object v1, v0, Lkog;->a:Ljava/lang/String;

    .line 154
    iget-object v1, p0, Ldpk;->a:Ljava/lang/String;

    iput-object v1, v0, Lkog;->b:Ljava/lang/String;

    .line 156
    new-instance v1, Lkpb;

    invoke-direct {v1}, Lkpb;-><init>()V

    .line 157
    iget-object v2, p0, Ldpk;->h:Lfbs;

    invoke-static {p1, p2, p3, v2}, Ldpu;->a(Ljava/lang/String;IILfbs;)Lkkq;

    move-result-object v2

    iput-object v2, v1, Lkpb;->requestHeader:Lkkq;

    .line 159
    iput-object v0, v1, Lkpb;->a:Lkog;

    .line 160
    return-object v1
.end method

.method public a(Lbfq;Ldwu;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Ldpk;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;Ljava/lang/String;I)V

    .line 137
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 172
    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    const-string v0, "hangouts/resolve"

    return-object v0
.end method
