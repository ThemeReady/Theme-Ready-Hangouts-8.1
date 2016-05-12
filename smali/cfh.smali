.class final Lcfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lauw",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcfg;


# direct methods
.method constructor <init>(Lcfg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcfh;->b:Lcfg;

    iput-object p2, p0, Lcfh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lavj",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lajb;",
            "Z)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 4043
    sget-object v0, Lcfg;->a:Lfbd;

    .line 74
    iget-object v1, p0, Lcfh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfbd;->c(Ljava/lang/String;)V

    .line 75
    const-string v0, "Babel_glide"

    const-string v1, "Resource is ready."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return v3
.end method


# virtual methods
.method public a(Lalx;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavj",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1043
    sget-object v0, Lcfg;->a:Lfbd;

    .line 58
    iget-object v1, p0, Lcfh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfbd;->c(Ljava/lang/String;)V

    .line 59
    const-string v0, "Babel_glide"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Image Loading failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcfh;->b:Lcfg;

    .line 2043
    iget-object v0, v0, Lcfg;->b:Landroid/content/Context;

    .line 60
    const-class v1, Lhwp;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v1

    .line 61
    iget-object v0, p0, Lcfh;->b:Lcfg;

    .line 3043
    iget-object v0, v0, Lcfg;->b:Landroid/content/Context;

    .line 62
    const-class v2, Lhdg;

    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-interface {v0, v1}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    .line 63
    const/16 v1, 0xb8e

    invoke-interface {v0, v1}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    invoke-interface {v0}, Lhdd;->d()V

    .line 64
    return v4
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lavj;Lajb;Z)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcfh;->a()Z

    move-result v0

    return v0
.end method
