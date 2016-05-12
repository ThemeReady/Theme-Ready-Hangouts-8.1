.class final Latb;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lamo;

.field final c:Late;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamo;Late;)V
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 321
    iput-object p2, p0, Latb;->b:Lamo;

    .line 322
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Latb;->a:Landroid/content/Context;

    .line 323
    iput-object p3, p0, Latb;->c:Late;

    .line 324
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 333
    new-instance v0, Lata;

    invoke-direct {v0, p0}, Lata;-><init>(Latb;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Latb;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
