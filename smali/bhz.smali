.class public final Lbhz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbhy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbhv;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhz;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 5

    .prologue
    .line 15
    sget-object v0, Lbhz;->b:Lbhy;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbhy;

    invoke-direct {v0}, Lbhy;-><init>()V

    sput-object v0, Lbhz;->b:Lbhy;

    .line 18
    :cond_0
    const-class v1, Lbhv;

    .line 1020
    const-class v0, Laxb;

    invoke-static {p0, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxb;

    .line 1021
    const/4 v2, 0x2

    new-array v2, v2, [Lbhv;

    const/4 v3, 0x0

    new-instance v4, Lbib;

    invoke-direct {v4, v0}, Lbib;-><init>(Laxb;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lbia;

    invoke-direct {v4, v0}, Lbia;-><init>(Laxb;)V

    aput-object v4, v2, v3

    .line 18
    invoke-virtual {p1, v1, v2}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 20
    return-void
.end method
