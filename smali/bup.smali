.class public final Lbup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lbuj;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbup;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lbup;->b:Lbun;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lbun;

    invoke-direct {v0}, Lbun;-><init>()V

    sput-object v0, Lbup;->b:Lbun;

    .line 19
    :cond_0
    const-class v0, Lbuj;

    sget-object v1, Lbup;->b:Lbun;

    .line 20
    invoke-virtual {v1}, Lbun;->a()Lbuj;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 21
    return-void
.end method
