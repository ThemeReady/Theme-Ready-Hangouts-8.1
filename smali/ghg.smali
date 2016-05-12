.class public Lghg;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lav;

.field public final synthetic f:Lcsx;


# direct methods
.method public constructor <init>(Lcsx;DDLjava/lang/String;Ljava/lang/String;Lav;)V
    .locals 0

    .prologue
    .line 2096
    iput-object p1, p0, Lghg;->f:Lcsx;

    iput-wide p2, p0, Lghg;->a:D

    iput-wide p4, p0, Lghg;->b:D

    iput-object p6, p0, Lghg;->c:Ljava/lang/String;

    iput-object p7, p0, Lghg;->d:Ljava/lang/String;

    iput-object p8, p0, Lghg;->e:Lav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lggy;)V
    .locals 9

    .prologue
    .line 1099
    iget-object v0, p0, Lghg;->f:Lcsx;

    iget-wide v2, p0, Lghg;->a:D

    iget-wide v4, p0, Lghg;->b:D

    iget-object v6, p0, Lghg;->c:Ljava/lang/String;

    iget-object v7, p0, Lghg;->d:Ljava/lang/String;

    iget-object v8, p0, Lghg;->e:Lav;

    move-object v1, p1

    .line 2029
    invoke-virtual/range {v0 .. v8}, Lcsx;->a(Lggy;DDLjava/lang/String;Ljava/lang/String;Lav;)V

    .line 1100
    return-void
.end method
