.class public Ldqc;
.super Ldqm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2332
    invoke-direct {p0}, Ldqm;-><init>()V

    .line 2333
    iput-object p1, p0, Ldqc;->a:Ljava/lang/String;

    .line 2334
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2367
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lmhh;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 2343
    new-instance v6, Lkfy;

    invoke-direct {v6}, Lkfy;-><init>()V

    .line 2346
    const/4 v0, 0x0

    iget-object v5, p0, Ldqc;->h:Lfbs;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Ldpu;->a(Lkem;ZLjava/lang/String;IILfbs;)Lkkq;

    move-result-object v0

    iput-object v0, v6, Lkfy;->requestHeader:Lkkq;

    .line 2349
    iget-object v0, p0, Ldqc;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2350
    new-instance v0, Lkjt;

    invoke-direct {v0}, Lkjt;-><init>()V

    .line 2351
    iget-object v2, p0, Ldqc;->a:Ljava/lang/String;

    iput-object v2, v0, Lkjt;->b:Ljava/lang/String;

    .line 2353
    new-array v1, v1, [Lkjt;

    iput-object v1, v6, Lkfy;->a:[Lkjt;

    .line 2354
    iget-object v1, v6, Lkfy;->a:[Lkjt;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2357
    :cond_0
    return-object v6
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2362
    const-string v0, "contacts/dismisssuggestedcontacts"

    return-object v0
.end method
