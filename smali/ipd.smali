.class public final Lipd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lipc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Liox;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lipd;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 3

    .prologue
    .line 15
    sget-object v0, Lipd;->b:Lipc;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lipc;

    invoke-direct {v0}, Lipc;-><init>()V

    sput-object v0, Lipd;->b:Lipc;

    .line 18
    :cond_0
    const-class v1, Liox;

    .line 1018
    new-instance v2, Lipa;

    const-class v0, Lgyl;

    .line 1019
    invoke-static {p0, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyl;

    invoke-direct {v2, v0}, Lipa;-><init>(Lgyl;)V

    .line 18
    invoke-virtual {p1, v1, v2}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 20
    return-void
.end method
