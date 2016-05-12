.class public final Ljyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lkan;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljyf;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Ljyf;->b:Ljye;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljye;

    invoke-direct {v0}, Ljye;-><init>()V

    sput-object v0, Ljyf;->b:Ljye;

    .line 19
    :cond_0
    const-class v1, Lkan;

    .line 1028
    const-class v0, Ljyg;

    invoke-static {p0, v0}, Laat;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyg;

    .line 1029
    invoke-interface {v0}, Ljyg;->b()Lkan;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 21
    return-void
.end method
