.class public Ldqj;
.super Ldqm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3925
    invoke-direct {p0}, Ldqm;-><init>()V

    .line 3926
    iput-object p1, p0, Ldqj;->a:[Ljava/lang/String;

    .line 3927
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3959
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lmhh;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3932
    const-string v1, "Babel_RequestWriter"

    const-string v2, "GetFifeUrlRequest build protobuf"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3934
    new-instance v1, Lknb;

    invoke-direct {v1}, Lknb;-><init>()V

    .line 3935
    iget-object v2, p0, Ldqj;->h:Lfbs;

    invoke-static {p1, p2, p3, v2}, Ldpu;->a(Ljava/lang/String;IILfbs;)Lkkq;

    move-result-object v2

    iput-object v2, v1, Lknb;->requestHeader:Lkkq;

    .line 3938
    iget-object v2, p0, Ldqj;->a:[Ljava/lang/String;

    array-length v2, v2

    .line 3939
    new-array v3, v2, [Lkna;

    .line 3941
    :goto_0
    if-ge v0, v2, :cond_0

    .line 3942
    iget-object v4, p0, Ldqj;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 3943
    new-instance v5, Lkna;

    invoke-direct {v5}, Lkna;-><init>()V

    .line 3944
    iput-object v4, v5, Lkna;->b:Ljava/lang/String;

    .line 3945
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lkna;->a:Ljava/lang/Integer;

    .line 3946
    aput-object v5, v3, v0

    .line 3941
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3948
    :cond_0
    iput-object v3, v1, Lknb;->a:[Lkna;

    .line 3949
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3954
    const-string v0, "urls/urlredirectwrapper"

    return-object v0
.end method
