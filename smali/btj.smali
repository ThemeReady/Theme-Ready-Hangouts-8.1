.class final Lbtj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lbtk;

.field private c:J

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lbtk;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lbtk;->b:Lbtk;

    if-eq p2, v0, :cond_0

    sget-object v0, Lbtk;->a:Lbtk;

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Laew;->a(Z)V

    .line 52
    iput-object p1, p0, Lbtj;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lbtj;->b:Lbtk;

    .line 54
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Lbti;
    .locals 4

    .prologue
    .line 57
    new-instance v0, Lbti;

    iget-object v1, p0, Lbtj;->a:Ljava/lang/String;

    iget-object v2, p0, Lbtj;->b:Lbtk;

    .line 1009
    invoke-direct {v0, v1, v2}, Lbti;-><init>(Ljava/lang/String;Lbtk;)V

    .line 58
    iget-wide v2, p0, Lbtj;->c:J

    iput-wide v2, v0, Lbti;->c:J

    .line 59
    iget-object v1, p0, Lbtj;->d:Landroid/net/Uri;

    iput-object v1, v0, Lbti;->d:Landroid/net/Uri;

    .line 60
    iget-object v1, p0, Lbtj;->e:Ljava/lang/String;

    iput-object v1, v0, Lbti;->e:Ljava/lang/String;

    .line 61
    iget-wide v2, p0, Lbtj;->f:J

    iput-wide v2, v0, Lbti;->f:J

    .line 62
    return-object v0
.end method

.method a(J)Lbtj;
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lbtj;->c:J

    .line 67
    return-object p0
.end method

.method a(Landroid/net/Uri;)Lbtj;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lbtj;->d:Landroid/net/Uri;

    .line 72
    return-object p0
.end method

.method a(Ljava/lang/String;)Lbtj;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lbtj;->e:Ljava/lang/String;

    .line 77
    return-object p0
.end method

.method b(J)Lbtj;
    .locals 1

    .prologue
    .line 81
    iput-wide p1, p0, Lbtj;->f:J

    .line 82
    return-object p0
.end method
