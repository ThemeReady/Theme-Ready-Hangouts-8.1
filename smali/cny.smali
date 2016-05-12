.class final Lcny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcny;",
        ">;"
    }
.end annotation


# static fields
.field private static c:J


# instance fields
.field public final a:J

.field public final b:Lcnp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 205
    const-wide/16 v0, 0x0

    sput-wide v0, Lcny;->c:J

    return-void
.end method

.method public constructor <init>(Lcnp;)V
    .locals 4

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    invoke-static {}, Lhdy;->a()V

    .line 212
    sget-wide v0, Lcny;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcny;->c:J

    iput-wide v0, p0, Lcny;->a:J

    .line 213
    iput-object p1, p0, Lcny;->b:Lcnp;

    .line 214
    return-void
.end method


# virtual methods
.method public a(Lcny;)I
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcny;->b:Lcnp;

    iget v0, v0, Lcnp;->a:I

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lcny;->b:Lcnp;

    iget v1, v1, Lcnp;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    .line 221
    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcny;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Lcny;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 204
    check-cast p1, Lcny;

    invoke-virtual {p0, p1}, Lcny;->a(Lcny;)I

    move-result v0

    return v0
.end method
