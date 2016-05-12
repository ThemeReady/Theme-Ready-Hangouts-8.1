.class public final Lbbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:[B

.field final synthetic c:Lbab;


# direct methods
.method public constructor <init>(Lbab;JLjava/lang/String;Lkth;)V
    .locals 4

    .prologue
    .line 170
    iput-object p1, p0, Lbbj;->c:Lbab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iget-object v0, p5, Lkth;->a:Lllc;

    iget-object v0, v0, Lllc;->a:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CallerIdPhone number does not match token data"

    .line 173
    invoke-static {v0, v1}, Laew;->b(ZLjava/lang/Object;)V

    .line 176
    invoke-static {p5}, Lmhh;->a(Lmhh;)[B

    move-result-object v0

    iput-object v0, p0, Lbbj;->b:[B

    .line 177
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p5, Lkth;->c:Ljava/lang/Long;

    .line 1051
    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 178
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, p2

    sget-wide v2, Lbah;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbbj;->a:J

    .line 181
    return-void
.end method
