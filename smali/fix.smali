.class public final Lfix;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:Lfix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lfja;->a:I

    sput v0, Lfix;->a:I

    new-instance v0, Lfix;

    invoke-direct {v0}, Lfix;-><init>()V

    sput-object v0, Lfix;->b:Lfix;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lfja;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lfja;->b(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    :cond_0
    return v0
.end method

.method public static a(I)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lfja;->a(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p0, p1}, Lfja;->b(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lfja;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lfja;->c(Landroid/content/Context;)V

    return-void
.end method
