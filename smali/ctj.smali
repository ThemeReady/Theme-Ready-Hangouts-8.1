.class public final Lctj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lctf;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctj;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lisf;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lctj;->b:Lcti;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcti;

    invoke-direct {v0}, Lcti;-><init>()V

    sput-object v0, Lctj;->b:Lcti;

    .line 18
    :cond_0
    const-class v0, Lctf;

    .line 1014
    new-instance v1, Lcth;

    invoke-direct {v1}, Lcth;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 20
    return-void
.end method
