.class public final Lckq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lckp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lckn;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lckq;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Lckq;->b:Lckp;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lckp;

    invoke-direct {v0}, Lckp;-><init>()V

    sput-object v0, Lckq;->b:Lckp;

    .line 18
    :cond_0
    const-class v0, Lckn;

    .line 1015
    const/4 v1, 0x1

    new-array v1, v1, [Lckn;

    const/4 v2, 0x0

    new-instance v3, Lcko;

    invoke-direct {v3, p0}, Lcko;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 20
    return-void
.end method
