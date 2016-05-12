.class public final Lcgq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcgp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lhdz;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgq;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcgq;->b:Lcgp;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcgp;

    invoke-direct {v0}, Lcgp;-><init>()V

    sput-object v0, Lcgq;->b:Lcgp;

    .line 19
    :cond_0
    const-class v0, Lhdz;

    .line 1016
    new-instance v1, Lhdz;

    invoke-direct {v1, p0}, Lhdz;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 21
    return-void
.end method
