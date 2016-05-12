.class public final Lcom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lcol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcop;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbxi;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lcok;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom;->d:Lcol;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcol;

    invoke-direct {v0}, Lcol;-><init>()V

    sput-object v0, Lcom;->d:Lcol;

    .line 40
    :cond_0
    const-class v0, Lcok;

    sget-object v1, Lcom;->d:Lcol;

    .line 41
    invoke-virtual {v1, p0}, Lcol;->a(Landroid/content/Context;)Lcok;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 42
    return-void
.end method

.method public static a(Lisf;)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom;->d:Lcol;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcol;

    invoke-direct {v0}, Lcol;-><init>()V

    sput-object v0, Lcom;->d:Lcol;

    .line 24
    :cond_0
    const-class v0, Lcop;

    .line 1034
    new-instance v1, Lcop;

    invoke-direct {v1}, Lcop;-><init>()V

    .line 24
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 26
    return-void
.end method

.method public static b(Lisf;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom;->d:Lcol;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcol;

    invoke-direct {v0}, Lcol;-><init>()V

    sput-object v0, Lcom;->d:Lcol;

    .line 32
    :cond_0
    const-class v0, Lbxi;

    sget-object v1, Lcom;->d:Lcol;

    .line 33
    invoke-virtual {v1}, Lcol;->a()[Lbxi;

    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 34
    return-void
.end method
