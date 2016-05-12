.class public final Lcot;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lcoq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lhtr;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcot;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lhtm;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcot;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcot;->c:Lcoq;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcoq;

    invoke-direct {v0}, Lcoq;-><init>()V

    sput-object v0, Lcot;->c:Lcoq;

    .line 22
    :cond_0
    const-class v0, Lhtr;

    sget-object v1, Lcot;->c:Lcoq;

    .line 23
    invoke-virtual {v1, p0}, Lcoq;->b(Landroid/content/Context;)Lhtr;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcot;->c:Lcoq;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcoq;

    invoke-direct {v0}, Lcoq;-><init>()V

    sput-object v0, Lcot;->c:Lcoq;

    .line 30
    :cond_0
    const-class v0, Lhtm;

    sget-object v1, Lcot;->c:Lcoq;

    .line 31
    invoke-virtual {v1, p0}, Lcoq;->a(Landroid/content/Context;)Lhtm;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 32
    return-void
.end method
