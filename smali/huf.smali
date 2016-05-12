.class public Lhuf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1184
    const-string v0, "Primes"

    const-string v1, "Provider failure - shutting down Primes"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2051
    const/4 v0, 0x1

    sput-boolean v0, Lhtg;->a:Z

    .line 1186
    return-void
.end method
