.class public final Lbhs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbht;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhs;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lbhs;->b:Lbhq;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbhq;

    invoke-direct {v0}, Lbhq;-><init>()V

    sput-object v0, Lbhs;->b:Lbhq;

    .line 18
    :cond_0
    const-class v0, Lbht;

    sget-object v1, Lbhs;->b:Lbhq;

    .line 19
    invoke-virtual {v1, p0}, Lbhq;->a(Landroid/content/Context;)Lbht;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 20
    return-void
.end method
