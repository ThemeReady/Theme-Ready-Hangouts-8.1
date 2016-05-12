.class final Ldvr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)[Lczl;
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Lczl;

    const/4 v1, 0x0

    new-instance v2, Ldvs;

    invoke-direct {v2, p0, p1}, Ldvs;-><init>(Ldvr;Landroid/content/Context;)V

    aput-object v2, v0, v1

    return-object v0
.end method
