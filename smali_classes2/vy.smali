.class public final Lvy;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    instance-of v0, p0, Lvy;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lvy;

    invoke-direct {v0, p0}, Lvy;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    .line 36
    :cond_0
    return-object p0
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lvy;->a:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lvz;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lwb;->a(Landroid/content/Context;)Lwb;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvz;-><init>(Landroid/content/res/Resources;Lwb;)V

    iput-object v0, p0, Lvy;->a:Landroid/content/res/Resources;

    .line 50
    :cond_0
    iget-object v0, p0, Lvy;->a:Landroid/content/res/Resources;

    return-object v0
.end method
