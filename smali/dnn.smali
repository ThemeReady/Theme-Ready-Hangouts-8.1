.class public final Ldnn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ldnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldni;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnn;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ldna;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnn;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lbxi;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnn;->c:Ljava/lang/String;

    .line 18
    const-class v0, Ldnq;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnn;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Ldnn;->e:Ldnm;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ldnm;

    invoke-direct {v0}, Ldnm;-><init>()V

    sput-object v0, Ldnn;->e:Ldnm;

    .line 27
    :cond_0
    const-class v0, Ldni;

    sget-object v1, Ldnn;->e:Ldnm;

    .line 28
    invoke-virtual {v1, p0}, Ldnm;->a(Landroid/content/Context;)Ldni;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 29
    return-void
.end method

.method public static a(Lisf;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Ldnn;->e:Ldnm;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ldnm;

    invoke-direct {v0}, Ldnm;-><init>()V

    sput-object v0, Ldnn;->e:Ldnm;

    .line 43
    :cond_0
    const-class v0, Lbxi;

    sget-object v1, Ldnn;->e:Ldnm;

    .line 44
    invoke-virtual {v1}, Ldnm;->a()[Lbxi;

    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 45
    return-void
.end method

.method public static b(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Ldnn;->e:Ldnm;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldnm;

    invoke-direct {v0}, Ldnm;-><init>()V

    sput-object v0, Ldnn;->e:Ldnm;

    .line 35
    :cond_0
    const-class v0, Ldna;

    sget-object v1, Ldnn;->e:Ldnm;

    .line 36
    invoke-virtual {v1, p0}, Ldnm;->b(Landroid/content/Context;)Ldna;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 37
    return-void
.end method

.method public static c(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Ldnn;->e:Ldnm;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ldnm;

    invoke-direct {v0}, Ldnm;-><init>()V

    sput-object v0, Ldnn;->e:Ldnm;

    .line 51
    :cond_0
    const-class v0, Ldnq;

    sget-object v1, Ldnn;->e:Ldnm;

    .line 52
    invoke-virtual {v1}, Ldnm;->b()Ldnq;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 53
    return-void
.end method
